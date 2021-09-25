.class public final enum Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;
.super Ljava/lang/Enum;
.source "JROpenIDAppAuth.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/JROpenIDAppAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenIDAppAuthError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

.field public static final enum ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

.field public static final enum LOGIN_CANCELED:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    const-string v1, "ENGAGE_ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->ENGAGE_ERROR:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    .line 2
    new-instance v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    const-string v3, "LOGIN_CANCELED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->LOGIN_CANCELED:Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->$VALUES:[Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;
    .locals 1

    .line 1
    const-class v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    return-object p0
.end method

.method public static values()[Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;
    .locals 1

    .line 1
    sget-object v0, Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->$VALUES:[Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    invoke-virtual {v0}, [Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/janrain/android/engage/JROpenIDAppAuth$OpenIDAppAuthError;

    return-object v0
.end method
