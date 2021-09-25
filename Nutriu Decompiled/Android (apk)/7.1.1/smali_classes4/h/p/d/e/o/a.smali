.class public Lh/p/d/e/o/a;
.super Ljava/lang/Object;
.source "PIMErrorBuilder.java"


# direct methods
.method public static A()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1dbb

    const-string v2, "WeChat API authentication failed"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static B()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1dba

    const-string v2, "Required WeChat keys are missing"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static C()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db9

    const-string v2, "Error in converting WeChat user to UDI user"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static a()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db8

    const-string v2, "Browser not available."

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static b()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db4

    const-string v2, "Access token expired error"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(I)Lh/p/d/d/a/b/b/a;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const-string v1, "JR refresh API failed due to some network or server issue"

    invoke-direct {v0, p0, v1}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static d()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db2

    const-string v2, "New access token not found from legacy JR refresh response"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static e()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    .line 2
    new-instance v1, Lh/p/d/d/a/b/b/a;

    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const-string v2, "Legacy user is not logged in"

    invoke-direct {v1, v0, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static f()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4e

    const-string v2, "Logout session request failed due to network or server error"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;
    .locals 3

    const/16 v0, 0x1b5b

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lh/p/d/d/a/b/b/a;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Lh/p/d/d/a/b/b/a;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lh/p/d/e/l;->PIM_Error_Msg:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static h()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db0

    const-string v2, "Service discovery URLs are not found"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static i()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db1

    const-string v2, "OIDC configuration URLs are not present"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static j()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4d

    const-string v2, "Update marketing Optin Failed due to some network or server issue"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static k()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "Appauth code not found in authorization"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static l()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "Failed to construct authorization URL"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static m()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "Redirection failed during migration"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static n()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "User profile response not found"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static o()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "Assertion token exchange request failed"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static p()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "Token string was not able to fetch from the response"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static q()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1d4c

    const-string v2, "URL not found for Location key in header"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static r()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db5

    const-string v2, "Login redirection failed"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static s()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1dbd

    const-string v2, "Scopes are not provided in pim dependencies"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static t()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1db3

    const-string v2, "UDI refresh API call failed"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static u()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1b59

    const-string v2, "WeChat app authentication cancelled"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static v()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    sget-object v1, Lh/p/d/d/a/b/b/a$a;->NotLoggedIn:Lh/p/d/d/a/b/b/a$a;

    invoke-direct {v0, v1}, Lh/p/d/d/a/b/b/a;-><init>(Lh/p/d/d/a/b/b/a$a;)V

    .line 2
    new-instance v1, Lh/p/d/d/a/b/b/a;

    invoke-virtual {v0}, Lh/p/d/d/a/b/b/a;->a()I

    move-result v0

    const-string v2, "User is not logged in"

    invoke-direct {v1, v0, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v1
.end method

.method public static w(Landroid/content/Context;Lcom/android/volley/VolleyError;)Lh/p/d/d/a/b/b/a;
    .locals 4

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget v0, v0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const/16 v1, 0x193

    if-eq v0, v1, :cond_4

    const/16 v1, 0x191

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p0, :cond_2

    .line 3
    invoke-static {v0}, Lh/p/d/e/o/b;->isMappedErrorCodeAvailable(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Lh/p/d/e/o/b;->getErrorCode(I)I

    move-result p1

    .line 5
    new-instance v0, Lh/p/d/d/a/b/b/a;

    invoke-static {p0, p1}, Lh/p/d/e/o/b;->getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    if-eqz p0, :cond_3

    .line 6
    new-instance v0, Lh/p/d/d/a/b/b/a;

    iget-object v1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget v1, v1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v2, Lh/p/d/e/l;->PIM_Error_Msg:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p1, p1, Lcom/android/volley/NetworkResponse;->statusCode:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 7
    :cond_3
    new-instance v0, Lh/p/d/d/a/b/b/a;

    iget-object p0, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/NetworkResponse;

    iget p0, p0, Lcom/android/volley/NetworkResponse;->statusCode:I

    const-string p1, ""

    invoke-direct {v0, p0, p1}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    :goto_0
    invoke-static {}, Lh/p/d/e/o/a;->b()Lh/p/d/d/a/b/b/a;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_5
    :goto_1
    invoke-static {p0}, Lh/p/d/e/o/a;->g(Landroid/content/Context;)Lh/p/d/d/a/b/b/a;

    move-result-object v0

    :goto_2
    return-object v0
.end method

.method public static x()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1dbb

    const-string v2, "WeChat App does not support WxAPI"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static y()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1dbc

    const-string v2, "WeChat app not installed"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static z()Lh/p/d/d/a/b/b/a;
    .locals 3

    .line 1
    new-instance v0, Lh/p/d/d/a/b/b/a;

    const/16 v1, 0x1dbb

    const-string v2, "WeChat App is not registered"

    invoke-direct {v0, v1, v2}, Lh/p/d/d/a/b/b/a;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
