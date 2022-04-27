.class Lnet/openid/appauth/s;
.super Ljava/lang/Object;
.source "SystemClock.java"

# interfaces
.implements Lnet/openid/appauth/k;


# static fields
.field public static final a:Lnet/openid/appauth/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lnet/openid/appauth/s;

    invoke-direct {v0}, Lnet/openid/appauth/s;-><init>()V

    sput-object v0, Lnet/openid/appauth/s;->a:Lnet/openid/appauth/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
