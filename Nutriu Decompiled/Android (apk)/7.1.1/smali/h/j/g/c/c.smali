.class public Lh/j/g/c/c;
.super Ljava/lang/Object;
.source "DraweeEventTracker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/j/g/c/c$a;
    }
.end annotation


# static fields
.field public static final a:Lh/j/g/c/c;

.field public static b:Z


# instance fields
.field public final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lh/j/g/c/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/j/g/c/c;

    invoke-direct {v0}, Lh/j/g/c/c;-><init>()V

    sput-object v0, Lh/j/g/c/c;->a:Lh/j/g/c/c;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lh/j/g/c/c;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lh/j/g/c/c;->c:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lh/j/g/c/c;
    .locals 1

    .line 1
    sget-boolean v0, Lh/j/g/c/c;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lh/j/g/c/c;

    invoke-direct {v0}, Lh/j/g/c/c;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v0, Lh/j/g/c/c;->a:Lh/j/g/c/c;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public b(Lh/j/g/c/c$a;)V
    .locals 2

    .line 1
    sget-boolean v0, Lh/j/g/c/c;->b:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/j/g/c/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lh/j/g/c/c;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object v0, p0, Lh/j/g/c/c;->c:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/g/c/c;->c:Ljava/util/Queue;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
