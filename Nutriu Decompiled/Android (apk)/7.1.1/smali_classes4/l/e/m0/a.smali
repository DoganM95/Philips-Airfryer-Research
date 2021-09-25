.class public abstract Ll/e/m0/a;
.super Ljava/lang/Object;
.source "BaseTestConsumer.java"

# interfaces
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ll/e/m0/a<",
        "TT;TU;>;>",
        "Ljava/lang/Object;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CountDownLatch;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public d:J

.field public e:Ljava/lang/Thread;

.field public f:Z

.field public g:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ll/e/k0/j/s;

    invoke-direct {v0}, Ll/e/k0/j/s;-><init>()V

    iput-object v0, p0, Ll/e/m0/a;->b:Ljava/util/List;

    .line 3
    new-instance v0, Ll/e/k0/j/s;

    invoke-direct {v0}, Ll/e/k0/j/s;-><init>()V

    iput-object v0, p0, Ll/e/m0/a;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Ll/e/m0/a;->a:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method
