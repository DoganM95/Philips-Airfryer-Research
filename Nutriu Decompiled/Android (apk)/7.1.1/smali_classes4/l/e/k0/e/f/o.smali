.class public final Ll/e/k0/e/f/o;
.super Ll/e/a0;
.source "SingleJust.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/a0<",
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
    invoke-direct {p0}, Ll/e/a0;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/f/o;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J(Ll/e/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/c0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll/e/g0/c;->a()Ll/e/g0/b;

    move-result-object v0

    invoke-interface {p1, v0}, Ll/e/c0;->onSubscribe(Ll/e/g0/b;)V

    .line 2
    iget-object v0, p0, Ll/e/k0/e/f/o;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ll/e/c0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
