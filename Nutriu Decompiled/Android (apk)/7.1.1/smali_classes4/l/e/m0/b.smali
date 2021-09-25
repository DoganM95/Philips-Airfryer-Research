.class public abstract Ll/e/m0/b;
.super Ljava/lang/Object;
.source "DefaultObserver.java"

# interfaces
.implements Ll/e/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Ll/e/g0/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public final onSubscribe(Ll/e/g0/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/m0/b;->a:Ll/e/g0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, p1, v1}, Ll/e/k0/j/i;->d(Ll/e/g0/b;Ll/e/g0/b;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ll/e/m0/b;->a:Ll/e/g0/b;

    .line 3
    invoke-virtual {p0}, Ll/e/m0/b;->a()V

    :cond_0
    return-void
.end method
