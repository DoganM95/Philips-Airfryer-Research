.class public final Lh/f/a/t/e;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/t/e$a;

    invoke-direct {v0}, Lh/f/a/t/e$a;-><init>()V

    sput-object v0, Lh/f/a/t/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lh/f/a/t/e$b;

    invoke-direct {v0}, Lh/f/a/t/e$b;-><init>()V

    sput-object v0, Lh/f/a/t/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/t/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/t/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
