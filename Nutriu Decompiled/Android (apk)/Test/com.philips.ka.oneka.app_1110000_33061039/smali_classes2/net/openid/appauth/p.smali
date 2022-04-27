.class public Lnet/openid/appauth/p;
.super Ljava/lang/Object;
.source "NoClientAuthentication.java"

# interfaces
.implements Lnet/openid/appauth/ClientAuthentication;


# static fields
.field public static final a:Lnet/openid/appauth/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lnet/openid/appauth/p;

    invoke-direct {v0}, Lnet/openid/appauth/p;-><init>()V

    sput-object v0, Lnet/openid/appauth/p;->a:Lnet/openid/appauth/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    const/4 v0, 0x0

    return-object v0
.end method
