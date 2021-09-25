.class public final Ll/c/n0$a;
.super Ljava/lang/Object;
.source "LoadBalancerRegistry.java"

# interfaces
.implements Ll/c/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/e1$b<",
        "Ll/c/m0;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll/c/m0;

    invoke-virtual {p0, p1}, Ll/c/n0$a;->d(Ll/c/m0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/c/m0;

    invoke-virtual {p0, p1}, Ll/c/n0$a;->c(Ll/c/m0;)I

    move-result p1

    return p1
.end method

.method public c(Ll/c/m0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/m0;->c()I

    move-result p1

    return p1
.end method

.method public d(Ll/c/m0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/m0;->d()Z

    move-result p1

    return p1
.end method
