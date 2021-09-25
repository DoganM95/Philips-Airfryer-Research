.class public final Ll/e/k0/e/e/f4$b;
.super Ll/e/m0/d;
.source "ObservableWindowBoundarySelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/f4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/m0/d<",
        "TB;>;"
    }
.end annotation


# instance fields
.field public final b:Ll/e/k0/e/e/f4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/f4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/f4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/f4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ll/e/m0/d;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/f4$b;->b:Ll/e/k0/e/e/f4$c;

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$b;->b:Ll/e/k0/e/e/f4$c;

    invoke-virtual {v0}, Ll/e/k0/e/e/f4$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$b;->b:Ll/e/k0/e/e/f4$c;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/f4$c;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f4$b;->b:Ll/e/k0/e/e/f4$c;

    invoke-virtual {v0, p1}, Ll/e/k0/e/e/f4$c;->n(Ljava/lang/Object;)V

    return-void
.end method
