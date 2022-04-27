.class final Lnet/openid/appauth/n$d;
.super Lnet/openid/appauth/n$b;
.source "JsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/n$b",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 447
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/n$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 440
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/n$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 441
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 452
    return-object p1
.end method

.method synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 435
    invoke-virtual {p0, p1}, Lnet/openid/appauth/n$d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
