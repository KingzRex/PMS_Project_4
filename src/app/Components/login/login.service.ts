import {Injectable} from '@angular/core';
import {environment} from '../../../environments/environment';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
    providedIn: 'root'
})
export class LoginService {
    // Global Variables
    private IsLoggedIn: boolean;
    private UserType: any;
    private UserName: any;
    private UserID: any;
    apiUrl = environment.api;

    // Default Constructor
    constructor(private httpClient: HttpClient) {
        this.IsLoggedIn = false;
    }

    // Set user logged in
    SetUserLoggedIn(type, name, id) {
        this.IsLoggedIn = true;
        this.UserType = type;
        this.UserName = name;
        this.UserID = id;
    }

    // Get user logged in
    GetUserLoggedIn() {
        return this.IsLoggedIn;
    }

    // Get User Type
    GetUserType() {
        return this.UserType;
    }

    // Get Username
    GetUserName() {
        return this.UserName;
    }

    // Get User ID
    GetUserID() {
        return this.UserID;
    }

    // Login Check Service
    check(param: ILogin): Observable<any> {
        return this.httpClient.post(this.apiUrl + '/api/Business/Login.php', param) as Observable<any>;
    }
}
// Wrapper Interface
export interface ILogin {
    Username: any;
    Password: any;
}
