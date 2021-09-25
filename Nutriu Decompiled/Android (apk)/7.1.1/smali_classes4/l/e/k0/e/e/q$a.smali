.class public final Ll/e/k0/e/e/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableCache.java"

# interfaces
.implements Ll/e/g0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ll/e/g0/b;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/y<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final b:Ll/e/k0/e/e/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/q<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Ll/e/k0/e/e/q$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/q$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Ll/e/y;Ll/e/k0/e/e/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-TT;>;",
            "Ll/e/k0/e/e/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/q$a;->a:Ll/e/y;

    .line 3
    iput-object p2, p0, Ll/e/k0/e/e/q$a;->b:Ll/e/k0/e/e/q;

    .line 4
    iget-object p1, p2, Ll/e/k0/e/e/q;->k:Ll/e/k0/e/e/q$b;

    iput-object p1, p0, Ll/e/k0/e/e/q$a;->c:Ll/e/k0/e/e/q$b;

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/q$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/e/k0/e/e/q$a;->f:Z

    .line 3
    iget-object v0, p0, Ll/e/k0/e/e/q$a;->b:Ll/e/k0/e/e/q;

    invoke-virtual {v0, p0}, Ll/e/k0/e/e/q;->c(Ll/e/k0/e/e/q$a;)V

    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/e/k0/e/e/q$a;->f:Z

    return v0
.end method
