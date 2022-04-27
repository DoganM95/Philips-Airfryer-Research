.class final Lnet/openid/appauth/n$f;
.super Lnet/openid/appauth/n$b;
.source "JsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/n$b",
        "<",
        "Landroid/net/Uri;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 426
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/n$f;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 427
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 419
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/n$b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 420
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 431
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 414
    invoke-virtual {p0, p1}, Lnet/openid/appauth/n$f;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
