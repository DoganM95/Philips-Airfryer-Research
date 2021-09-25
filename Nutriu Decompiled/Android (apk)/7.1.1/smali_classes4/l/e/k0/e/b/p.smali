.class public final Ll/e/k0/e/b/p;
.super Ll/e/h;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/b/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/h;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/b/p;->b:Ll/e/r;

    return-void
.end method


# virtual methods
.method public Q(Ls/e/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/e/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/b/p;->b:Ll/e/r;

    new-instance v1, Ll/e/k0/e/b/p$a;

    invoke-direct {v1, p1}, Ll/e/k0/e/b/p$a;-><init>(Ls/e/b;)V

    invoke-virtual {v0, v1}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-void
.end method
