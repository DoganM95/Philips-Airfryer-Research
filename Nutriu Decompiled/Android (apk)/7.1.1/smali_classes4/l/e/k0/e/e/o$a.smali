.class public final Ll/e/k0/e/e/o$a;
.super Ll/e/m0/d;
.source "ObservableBufferExactBoundary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/m0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/k0/e/e/o$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/o$b<",
            "TT;TU;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/o$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/o$b<",
            "TT;TU;TB;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/m0/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/o$a;->b:Ll/e/k0/e/e/o$b;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/o$a;->b:Ll/e/k0/e/e/o$b;

    invoke-virtual {v0}, Ll/e/k0/e/e/o$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/o$a;->b:Ll/e/k0/e/e/o$b;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/o$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Ll/e/k0/e/e/o$a;->b:Ll/e/k0/e/e/o$b;

    invoke-virtual {p1}, Ll/e/k0/e/e/o$b;->k()V

    return-void
.end method
