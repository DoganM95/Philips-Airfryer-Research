.class public Lh/f/a/j$c;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Lh/f/a/o/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final a:Lh/f/a/o/q;

.field public final synthetic b:Lh/f/a/j;


# direct methods
.method public constructor <init>(Lh/f/a/j;Lh/f/a/o/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/j$c;->b:Lh/f/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/f/a/j$c;->a:Lh/f/a/o/q;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lh/f/a/j$c;->b:Lh/f/a/j;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lh/f/a/j$c;->a:Lh/f/a/o/q;

    invoke-virtual {v0}, Lh/f/a/o/q;->e()V

    .line 3
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
