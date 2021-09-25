.class public Lh/p/d/a/g;
.super Ljava/lang/Object;
.source "RxBus.java"


# instance fields
.field public a:Ll/e/q0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll/e/q0/b;->d()Ll/e/q0/b;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/g;->a:Ll/e/q0/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/p/d/a/g;->a:Ll/e/q0/b;

    invoke-virtual {v0, p1}, Ll/e/q0/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ll/e/r;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/r<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/a/g;->a:Ll/e/q0/b;

    return-object v0
.end method
