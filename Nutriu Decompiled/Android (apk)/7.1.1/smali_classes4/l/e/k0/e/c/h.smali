.class public final Ll/e/k0/e/c/h;
.super Ll/e/b;
.source "MaybeFlatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/p;Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/p<",
            "TT;>;",
            "Ll/e/j0/n<",
            "-TT;+",
            "Ll/e/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/c/h;->a:Ll/e/p;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/c/h;->b:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 2

    .line 1
    new-instance v0, Ll/e/k0/e/c/h$a;

    iget-object v1, p0, Ll/e/k0/e/c/h;->b:Ll/e/j0/n;

    invoke-direct {v0, p1, v1}, Ll/e/k0/e/c/h$a;-><init>(Ll/e/d;Ll/e/j0/n;)V

    .line 2
    invoke-interface {p1, v0}, Ll/e/d;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    iget-object p1, p0, Ll/e/k0/e/c/h;->a:Ll/e/p;

    invoke-interface {p1, v0}, Ll/e/p;->a(Ll/e/n;)V

    return-void
.end method
