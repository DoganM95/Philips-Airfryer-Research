.class public final Ll/e/k0/e/e/u2$b;
.super Ll/e/k0/e/e/u2$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/u2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/u2$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Ll/e/k0/e/e/u2$c;-><init>(Ll/e/y;JLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/u2$c;->a:Ll/e/y;

    invoke-interface {v0}, Ll/e/y;->onComplete()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/e/k0/e/e/u2$c;->c()V

    return-void
.end method
