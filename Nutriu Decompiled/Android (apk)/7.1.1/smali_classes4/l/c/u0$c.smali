.class public final Ll/c/u0$c;
.super Ljava/lang/Object;
.source "NameResolverRegistry.java"

# interfaces
.implements Ll/c/e1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/e1$b<",
        "Ll/c/t0;",
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

.method public synthetic constructor <init>(Ll/c/u0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/c/u0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ll/c/t0;

    invoke-virtual {p0, p1}, Ll/c/u0$c;->d(Ll/c/t0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ll/c/t0;

    invoke-virtual {p0, p1}, Ll/c/u0$c;->c(Ll/c/t0;)I

    move-result p1

    return p1
.end method

.method public c(Ll/c/t0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/t0;->f()I

    move-result p1

    return p1
.end method

.method public d(Ll/c/t0;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/t0;->e()Z

    move-result p1

    return p1
.end method
