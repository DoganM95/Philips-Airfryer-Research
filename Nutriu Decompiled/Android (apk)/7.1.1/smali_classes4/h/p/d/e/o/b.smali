.class public final enum Lh/p/d/e/o/b;
.super Ljava/lang/Enum;
.source "PIMErrorEnums.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/p/d/e/o/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/p/d/e/o/b;

.field public static final enum ACCESS_TOKEN_EXPIRED:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_ACCESS_DENIED:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_INVALID_SCOPE:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_OTHERS:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_SERVER_ERROR:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_STATE_MISMATCH:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_TEMPORARILY_UNAVAILABLE:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_UNAUTHORIZED_CLIENT:Lh/p/d/e/o/b;

.field public static final enum AUTH_REQUEST_UNSUPPORTED_RESPONSE_TYPE:Lh/p/d/e/o/b;

.field public static final enum INVALID_DISCOVERY_DOCUMENT:Lh/p/d/e/o/b;

.field public static final enum INVALID_REDIRECTION_URL:Lh/p/d/e/o/b;

.field public static final enum INVALID_REFRESH_TOKEN:Lh/p/d/e/o/b;

.field public static final enum INVALID_REGISTRATION_RESPONSE:Lh/p/d/e/o/b;

.field public static final enum JSON_DESERIALIZATION_ERROR:Lh/p/d/e/o/b;

.field public static final enum MARKETING_OPTIN_ERROR:Lh/p/d/e/o/b;

.field public static final enum MIGRATION_FAILED:Lh/p/d/e/o/b;

.field public static final enum NETWORK_ERROR:Lh/p/d/e/o/b;

.field public static final enum NO_REQUEST_FOR_REDIRECTION:Lh/p/d/e/o/b;

.field public static final enum OIDC_DOWNLOAD_ERROR:Lh/p/d/e/o/b;

.field public static final enum PROGRAM_CANCELED_AUTH_FLOW:Lh/p/d/e/o/b;

.field public static final enum REFRESH_TOKEN_FAILED:Lh/p/d/e/o/b;

.field public static final enum REGISTRATION_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

.field public static final enum REGISTRATION_REQUEST_INVALID_CLIENT_METADATA:Lh/p/d/e/o/b;

.field public static final enum REGISTRATION_REQUEST_INVALID_REDIRECT_URI:Lh/p/d/e/o/b;

.field public static final enum REGISTRATION_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

.field public static final enum REGISTRATION_REQUEST_OTHERS:Lh/p/d/e/o/b;

.field public static final enum SD_DOWNLOAD_ERROR:Lh/p/d/e/o/b;

.field public static final enum SERVER_ERROR:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_INVALID_CLIENT:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_INVALID_GRANT:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_INVALID_SCOPE:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_OTHERS:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_UNAUTHORIZED_CLIENT:Lh/p/d/e/o/b;

.field public static final enum TOKEN_REQUEST_UNSUPPORTED_GRANT_TYPE:Lh/p/d/e/o/b;

.field public static final enum TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lh/p/d/e/o/b;

.field public static final enum UDI_SERVER_ERROR:Lh/p/d/e/o/b;

.field public static final enum USER_CANCELED_AUTH_FLOW:Lh/p/d/e/o/b;


# instance fields
.field public final errorCode:I

.field private innerCode:I

.field public final stringId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v6, Lh/p/d/e/o/b;

    sget-object v0, Lnet/openid/appauth/AuthorizationException$b;->a:Lnet/openid/appauth/AuthorizationException;

    iget v4, v0, Lnet/openid/appauth/AuthorizationException;->b:I

    sget v13, Lh/p/d/e/l;->PIM_Error_Msg:I

    const-string v1, "INVALID_DISCOVERY_DOCUMENT"

    const/4 v2, 0x0

    const/16 v3, 0x1b58

    move-object v0, v6

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lh/p/d/e/o/b;->INVALID_DISCOVERY_DOCUMENT:Lh/p/d/e/o/b;

    .line 2
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->b:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "USER_CANCELED_AUTH_FLOW"

    const/4 v9, 0x1

    const/16 v10, 0x1b59

    move-object v7, v0

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->USER_CANCELED_AUTH_FLOW:Lh/p/d/e/o/b;

    .line 3
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->c:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "PROGRAM_CANCELED_AUTH_FLOW"

    const/4 v9, 0x2

    const/16 v10, 0x1b5a

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->PROGRAM_CANCELED_AUTH_FLOW:Lh/p/d/e/o/b;

    .line 4
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->d:Lnet/openid/appauth/AuthorizationException;

    iget v5, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    sget v6, Lh/p/d/e/l;->PIM_Internet_Error_Msg:I

    const-string v2, "NETWORK_ERROR"

    const/4 v3, 0x3

    const/16 v4, 0x1b5b

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->NETWORK_ERROR:Lh/p/d/e/o/b;

    .line 5
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->e:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "SERVER_ERROR"

    const/4 v9, 0x4

    const/16 v10, 0x1b5c

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->SERVER_ERROR:Lh/p/d/e/o/b;

    .line 6
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->f:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "JSON_DESERIALIZATION_ERROR"

    const/4 v9, 0x5

    const/16 v10, 0x1b5d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->JSON_DESERIALIZATION_ERROR:Lh/p/d/e/o/b;

    .line 7
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->g:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_RESPONSE_CONSTRUCTION_ERROR"

    const/4 v9, 0x6

    const/16 v10, 0x1b5e

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lh/p/d/e/o/b;

    .line 8
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$b;->h:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "INVALID_REGISTRATION_RESPONSE"

    const/4 v9, 0x7

    const/16 v10, 0x1b5f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->INVALID_REGISTRATION_RESPONSE:Lh/p/d/e/o/b;

    .line 9
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->j:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_STATE_MISMATCH"

    const/16 v9, 0x8

    const/16 v10, 0x1b61

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_STATE_MISMATCH:Lh/p/d/e/o/b;

    .line 10
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->a:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_INVALID_REQUEST"

    const/16 v9, 0x9

    const/16 v10, 0x1bbc

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

    .line 11
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->b:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_UNAUTHORIZED_CLIENT"

    const/16 v9, 0xa

    const/16 v10, 0x1bbd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_UNAUTHORIZED_CLIENT:Lh/p/d/e/o/b;

    .line 12
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->c:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_ACCESS_DENIED"

    const/16 v9, 0xb

    const/16 v10, 0x1bbe

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_ACCESS_DENIED:Lh/p/d/e/o/b;

    .line 13
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->d:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_UNSUPPORTED_RESPONSE_TYPE"

    const/16 v9, 0xc

    const/16 v10, 0x1bbf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_UNSUPPORTED_RESPONSE_TYPE:Lh/p/d/e/o/b;

    .line 14
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->e:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_INVALID_SCOPE"

    const/16 v9, 0xd

    const/16 v10, 0x1bc0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_INVALID_SCOPE:Lh/p/d/e/o/b;

    .line 15
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->f:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_SERVER_ERROR"

    const/16 v9, 0xe

    const/16 v10, 0x1bc1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_SERVER_ERROR:Lh/p/d/e/o/b;

    .line 16
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->g:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_TEMPORARILY_UNAVAILABLE"

    const/16 v9, 0xf

    const/16 v10, 0x1bc2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_TEMPORARILY_UNAVAILABLE:Lh/p/d/e/o/b;

    .line 17
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->h:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_CLIENT_ERROR"

    const/16 v9, 0x10

    const/16 v10, 0x1bc3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

    .line 18
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$a;->i:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "AUTH_REQUEST_OTHERS"

    const/16 v9, 0x11

    const/16 v10, 0x1bc4

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->AUTH_REQUEST_OTHERS:Lh/p/d/e/o/b;

    .line 19
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$d;->a:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_REQUEST_INVALID_REQUEST"

    const/16 v9, 0x12

    const/16 v10, 0x1c20

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

    .line 20
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$d;->b:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_REQUEST_INVALID_CLIENT"

    const/16 v9, 0x13

    const/16 v10, 0x1c21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_CLIENT:Lh/p/d/e/o/b;

    .line 21
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$d;->c:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_REQUEST_INVALID_GRANT"

    const/16 v9, 0x14

    const/16 v10, 0x1c22

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_GRANT:Lh/p/d/e/o/b;

    .line 22
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$d;->d:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_REQUEST_UNAUTHORIZED_CLIENT"

    const/16 v9, 0x15

    const/16 v10, 0x1c23

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->TOKEN_REQUEST_UNAUTHORIZED_CLIENT:Lh/p/d/e/o/b;

    .line 23
    new-instance v0, Lh/p/d/e/o/b;

    sget-object v1, Lnet/openid/appauth/AuthorizationException$d;->e:Lnet/openid/appauth/AuthorizationException;

    iget v11, v1, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_REQUEST_UNSUPPORTED_GRANT_TYPE"

    const/16 v9, 0x16

    const/16 v10, 0x1c24

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lh/p/d/e/o/b;->TOKEN_REQUEST_UNSUPPORTED_GRANT_TYPE:Lh/p/d/e/o/b;

    .line 24
    new-instance v1, Lh/p/d/e/o/b;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->f:Lnet/openid/appauth/AuthorizationException;

    iget v11, v2, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v8, "TOKEN_REQUEST_INVALID_SCOPE"

    const/16 v9, 0x17

    const/16 v10, 0x1c25

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_SCOPE:Lh/p/d/e/o/b;

    .line 25
    new-instance v8, Lh/p/d/e/o/b;

    sget-object v2, Lnet/openid/appauth/AuthorizationException$d;->g:Lnet/openid/appauth/AuthorizationException;

    iget v6, v2, Lnet/openid/appauth/AuthorizationException;->b:I

    sget v15, Lh/p/d/e/l;->PIM_Error_Msg:I

    const-string v3, "TOKEN_REQUEST_CLIENT_ERROR"

    const/16 v4, 0x18

    const/16 v5, 0x1c26

    move-object v2, v8

    move v7, v15

    invoke-direct/range {v2 .. v7}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v8, Lh/p/d/e/o/b;->TOKEN_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

    .line 26
    new-instance v2, Lh/p/d/e/o/b;

    sget-object v3, Lnet/openid/appauth/AuthorizationException$d;->h:Lnet/openid/appauth/AuthorizationException;

    iget v13, v3, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v10, "TOKEN_REQUEST_OTHERS"

    const/16 v11, 0x19

    const/16 v12, 0x1c27

    move-object v9, v2

    move v14, v15

    invoke-direct/range {v9 .. v14}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lh/p/d/e/o/b;->TOKEN_REQUEST_OTHERS:Lh/p/d/e/o/b;

    .line 27
    new-instance v3, Lh/p/d/e/o/b;

    sget-object v4, Lnet/openid/appauth/AuthorizationException$c;->a:Lnet/openid/appauth/AuthorizationException;

    iget v13, v4, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v10, "REGISTRATION_REQUEST_INVALID_REQUEST"

    const/16 v11, 0x1a

    const/16 v12, 0x1c84

    move-object v9, v3

    invoke-direct/range {v9 .. v14}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lh/p/d/e/o/b;->REGISTRATION_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

    .line 28
    new-instance v4, Lh/p/d/e/o/b;

    sget-object v5, Lnet/openid/appauth/AuthorizationException$c;->b:Lnet/openid/appauth/AuthorizationException;

    iget v13, v5, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v10, "REGISTRATION_REQUEST_INVALID_REDIRECT_URI"

    const/16 v11, 0x1b

    const/16 v12, 0x1c85

    move-object v9, v4

    invoke-direct/range {v9 .. v14}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v4, Lh/p/d/e/o/b;->REGISTRATION_REQUEST_INVALID_REDIRECT_URI:Lh/p/d/e/o/b;

    .line 29
    new-instance v5, Lh/p/d/e/o/b;

    sget-object v6, Lnet/openid/appauth/AuthorizationException$c;->c:Lnet/openid/appauth/AuthorizationException;

    iget v13, v6, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v10, "REGISTRATION_REQUEST_INVALID_CLIENT_METADATA"

    const/16 v11, 0x1c

    const/16 v12, 0x1c86

    move-object v9, v5

    invoke-direct/range {v9 .. v14}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v5, Lh/p/d/e/o/b;->REGISTRATION_REQUEST_INVALID_CLIENT_METADATA:Lh/p/d/e/o/b;

    .line 30
    new-instance v6, Lh/p/d/e/o/b;

    sget-object v7, Lnet/openid/appauth/AuthorizationException$c;->d:Lnet/openid/appauth/AuthorizationException;

    iget v13, v7, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v10, "REGISTRATION_REQUEST_CLIENT_ERROR"

    const/16 v11, 0x1d

    const/16 v12, 0x1c87

    move-object v9, v6

    invoke-direct/range {v9 .. v14}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lh/p/d/e/o/b;->REGISTRATION_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

    .line 31
    new-instance v7, Lh/p/d/e/o/b;

    sget-object v9, Lnet/openid/appauth/AuthorizationException$c;->e:Lnet/openid/appauth/AuthorizationException;

    iget v13, v9, Lnet/openid/appauth/AuthorizationException;->b:I

    const-string v10, "REGISTRATION_REQUEST_OTHERS"

    const/16 v11, 0x1e

    const/16 v12, 0x1c88

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;IIII)V

    sput-object v7, Lh/p/d/e/o/b;->REGISTRATION_REQUEST_OTHERS:Lh/p/d/e/o/b;

    .line 32
    new-instance v9, Lh/p/d/e/o/b;

    const-string v10, "MIGRATION_FAILED"

    const/16 v11, 0x1f

    const/16 v12, 0x1d4c

    invoke-direct {v9, v10, v11, v12, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v9, Lh/p/d/e/o/b;->MIGRATION_FAILED:Lh/p/d/e/o/b;

    .line 33
    new-instance v10, Lh/p/d/e/o/b;

    const-string v12, "MARKETING_OPTIN_ERROR"

    const/16 v13, 0x20

    const/16 v14, 0x1d4d

    invoke-direct {v10, v12, v13, v14, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v10, Lh/p/d/e/o/b;->MARKETING_OPTIN_ERROR:Lh/p/d/e/o/b;

    .line 34
    new-instance v12, Lh/p/d/e/o/b;

    const-string v14, "SD_DOWNLOAD_ERROR"

    const/16 v13, 0x21

    const/16 v11, 0x1db0

    invoke-direct {v12, v14, v13, v11, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lh/p/d/e/o/b;->SD_DOWNLOAD_ERROR:Lh/p/d/e/o/b;

    .line 35
    new-instance v11, Lh/p/d/e/o/b;

    const-string v14, "OIDC_DOWNLOAD_ERROR"

    const/16 v13, 0x22

    move-object/from16 v16, v12

    const/16 v12, 0x1db1

    invoke-direct {v11, v14, v13, v12, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lh/p/d/e/o/b;->OIDC_DOWNLOAD_ERROR:Lh/p/d/e/o/b;

    .line 36
    new-instance v12, Lh/p/d/e/o/b;

    const-string v14, "INVALID_REFRESH_TOKEN"

    const/16 v13, 0x23

    move-object/from16 v17, v11

    const/16 v11, 0x1db2

    invoke-direct {v12, v14, v13, v11, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lh/p/d/e/o/b;->INVALID_REFRESH_TOKEN:Lh/p/d/e/o/b;

    .line 37
    new-instance v11, Lh/p/d/e/o/b;

    const-string v14, "REFRESH_TOKEN_FAILED"

    const/16 v13, 0x24

    move-object/from16 v18, v12

    const/16 v12, 0x1db3

    invoke-direct {v11, v14, v13, v12, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lh/p/d/e/o/b;->REFRESH_TOKEN_FAILED:Lh/p/d/e/o/b;

    .line 38
    new-instance v12, Lh/p/d/e/o/b;

    const-string v14, "ACCESS_TOKEN_EXPIRED"

    const/16 v13, 0x25

    move-object/from16 v19, v11

    const/16 v11, 0x1db4

    invoke-direct {v12, v14, v13, v11, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lh/p/d/e/o/b;->ACCESS_TOKEN_EXPIRED:Lh/p/d/e/o/b;

    .line 39
    new-instance v11, Lh/p/d/e/o/b;

    const-string v14, "NO_REQUEST_FOR_REDIRECTION"

    const/16 v13, 0x26

    move-object/from16 v20, v12

    const/16 v12, 0x1db5

    invoke-direct {v11, v14, v13, v12, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lh/p/d/e/o/b;->NO_REQUEST_FOR_REDIRECTION:Lh/p/d/e/o/b;

    .line 40
    new-instance v12, Lh/p/d/e/o/b;

    const-string v14, "INVALID_REDIRECTION_URL"

    const/16 v13, 0x27

    move-object/from16 v21, v11

    const/16 v11, 0x1db6

    invoke-direct {v12, v14, v13, v11, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v12, Lh/p/d/e/o/b;->INVALID_REDIRECTION_URL:Lh/p/d/e/o/b;

    .line 41
    new-instance v11, Lh/p/d/e/o/b;

    const-string v14, "UDI_SERVER_ERROR"

    const/16 v13, 0x28

    move-object/from16 v22, v12

    const/16 v12, 0x1db7

    invoke-direct {v11, v14, v13, v12, v15}, Lh/p/d/e/o/b;-><init>(Ljava/lang/String;III)V

    sput-object v11, Lh/p/d/e/o/b;->UDI_SERVER_ERROR:Lh/p/d/e/o/b;

    const/16 v12, 0x29

    new-array v12, v12, [Lh/p/d/e/o/b;

    .line 42
    sget-object v14, Lh/p/d/e/o/b;->INVALID_DISCOVERY_DOCUMENT:Lh/p/d/e/o/b;

    const/4 v15, 0x0

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->USER_CANCELED_AUTH_FLOW:Lh/p/d/e/o/b;

    const/4 v15, 0x1

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->PROGRAM_CANCELED_AUTH_FLOW:Lh/p/d/e/o/b;

    const/4 v15, 0x2

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->NETWORK_ERROR:Lh/p/d/e/o/b;

    const/4 v15, 0x3

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->SERVER_ERROR:Lh/p/d/e/o/b;

    const/4 v15, 0x4

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->JSON_DESERIALIZATION_ERROR:Lh/p/d/e/o/b;

    const/4 v15, 0x5

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->TOKEN_RESPONSE_CONSTRUCTION_ERROR:Lh/p/d/e/o/b;

    const/4 v15, 0x6

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->INVALID_REGISTRATION_RESPONSE:Lh/p/d/e/o/b;

    const/4 v15, 0x7

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_STATE_MISMATCH:Lh/p/d/e/o/b;

    const/16 v15, 0x8

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

    const/16 v15, 0x9

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_UNAUTHORIZED_CLIENT:Lh/p/d/e/o/b;

    const/16 v15, 0xa

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_ACCESS_DENIED:Lh/p/d/e/o/b;

    const/16 v15, 0xb

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_UNSUPPORTED_RESPONSE_TYPE:Lh/p/d/e/o/b;

    const/16 v15, 0xc

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_INVALID_SCOPE:Lh/p/d/e/o/b;

    const/16 v15, 0xd

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_SERVER_ERROR:Lh/p/d/e/o/b;

    const/16 v15, 0xe

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_TEMPORARILY_UNAVAILABLE:Lh/p/d/e/o/b;

    const/16 v15, 0xf

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_CLIENT_ERROR:Lh/p/d/e/o/b;

    const/16 v15, 0x10

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->AUTH_REQUEST_OTHERS:Lh/p/d/e/o/b;

    const/16 v15, 0x11

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_REQUEST:Lh/p/d/e/o/b;

    const/16 v15, 0x12

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_CLIENT:Lh/p/d/e/o/b;

    const/16 v15, 0x13

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->TOKEN_REQUEST_INVALID_GRANT:Lh/p/d/e/o/b;

    const/16 v15, 0x14

    aput-object v14, v12, v15

    sget-object v14, Lh/p/d/e/o/b;->TOKEN_REQUEST_UNAUTHORIZED_CLIENT:Lh/p/d/e/o/b;

    const/16 v15, 0x15

    aput-object v14, v12, v15

    const/16 v14, 0x16

    aput-object v0, v12, v14

    const/16 v0, 0x17

    aput-object v1, v12, v0

    const/16 v0, 0x18

    aput-object v8, v12, v0

    const/16 v0, 0x19

    aput-object v2, v12, v0

    const/16 v0, 0x1a

    aput-object v3, v12, v0

    const/16 v0, 0x1b

    aput-object v4, v12, v0

    const/16 v0, 0x1c

    aput-object v5, v12, v0

    const/16 v0, 0x1d

    aput-object v6, v12, v0

    const/16 v0, 0x1e

    aput-object v7, v12, v0

    const/16 v0, 0x1f

    aput-object v9, v12, v0

    const/16 v0, 0x20

    aput-object v10, v12, v0

    const/16 v0, 0x21

    aput-object v16, v12, v0

    const/16 v0, 0x22

    aput-object v17, v12, v0

    const/16 v0, 0x23

    aput-object v18, v12, v0

    const/16 v0, 0x24

    aput-object v19, v12, v0

    const/16 v0, 0x25

    aput-object v20, v12, v0

    const/16 v0, 0x26

    aput-object v21, v12, v0

    const/16 v0, 0x27

    aput-object v22, v12, v0

    aput-object v11, v12, v13

    sput-object v12, Lh/p/d/e/o/b;->$VALUES:[Lh/p/d/e/o/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lh/p/d/e/o/b;->errorCode:I

    .line 3
    iput p4, p0, Lh/p/d/e/o/b;->stringId:I

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    iput p3, p0, Lh/p/d/e/o/b;->errorCode:I

    .line 6
    iput p5, p0, Lh/p/d/e/o/b;->stringId:I

    .line 7
    iput p4, p0, Lh/p/d/e/o/b;->innerCode:I

    return-void
.end method

.method public static getErrorCode(I)I
    .locals 5

    .line 1
    invoke-static {}, Lh/p/d/e/o/b;->values()[Lh/p/d/e/o/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lh/p/d/e/o/b;->innerCode:I

    if-ne p0, v4, :cond_0

    .line 3
    iget p0, v3, Lh/p/d/e/o/b;->errorCode:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static getLocalisedErrorDesc(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p1}, Lh/p/d/e/o/b;->getResIDFrmErrCode(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getResIDFrmErrCode(I)I
    .locals 5

    .line 1
    invoke-static {}, Lh/p/d/e/o/b;->values()[Lh/p/d/e/o/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lh/p/d/e/o/b;->errorCode:I

    if-ne p0, v4, :cond_0

    .line 3
    iget p0, v3, Lh/p/d/e/o/b;->stringId:I

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static isMappedErrorCodeAvailable(I)Z
    .locals 5

    .line 1
    invoke-static {}, Lh/p/d/e/o/b;->values()[Lh/p/d/e/o/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    iget v4, v4, Lh/p/d/e/o/b;->innerCode:I

    if-ne p0, v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lh/p/d/e/o/b;
    .locals 1

    .line 1
    const-class v0, Lh/p/d/e/o/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/p/d/e/o/b;

    return-object p0
.end method

.method public static values()[Lh/p/d/e/o/b;
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/e/o/b;->$VALUES:[Lh/p/d/e/o/b;

    invoke-virtual {v0}, [Lh/p/d/e/o/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/p/d/e/o/b;

    return-object v0
.end method
