.class public final Ll/e/k0/e/c/o;
.super Ll/e/l;
.source "MaybeJust.java"

# interfaces
.implements Ll/e/k0/c/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/l<",
        "TT;>;",
        "Ll/e/k0/c/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/l;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/c/o;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public y(Ll/e/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/g0/c;->a()Ll/e/g0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/e/n;->onSubscribe(Ll/e/g0/b;)V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/c/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ll/e/n;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
