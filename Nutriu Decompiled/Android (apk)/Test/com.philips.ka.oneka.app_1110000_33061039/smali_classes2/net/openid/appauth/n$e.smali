.class final Lnet/openid/appauth/n$e;
.super Lnet/openid/appauth/n$c;
.source "JsonUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/openid/appauth/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/openid/appauth/n$c",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnet/openid/appauth/n$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 487
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 490
    invoke-direct {p0, p1, p2}, Lnet/openid/appauth/n$c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 491
    return-void
.end method
