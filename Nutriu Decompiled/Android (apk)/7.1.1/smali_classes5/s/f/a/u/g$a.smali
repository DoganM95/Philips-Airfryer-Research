.class public Ls/f/a/u/g$a;
.super Ljava/lang/Object;
.source "DateTimeTextProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/f/a/u/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ls/f/a/u/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ls/f/a/u/g$a;->a()Ls/f/a/u/g;

    move-result-object v0

    sput-object v0, Ls/f/a/u/g$a;->a:Ls/f/a/u/g;

    return-void
.end method

.method public static a()Ls/f/a/u/g;
    .locals 3

    .line 1
    invoke-static {}, Ls/f/a/u/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    new-instance v1, Ls/f/a/u/m;

    invoke-direct {v1}, Ls/f/a/u/m;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Ls/f/a/u/g;->a()Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/f/a/u/g;

    return-object v0
.end method
