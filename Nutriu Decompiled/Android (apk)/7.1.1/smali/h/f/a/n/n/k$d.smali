.class public Lh/f/a/n/n/k$d;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/n/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Lh/f/a/r/g;

.field public final synthetic c:Lh/f/a/n/n/k;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/k;Lh/f/a/r/g;Lh/f/a/n/n/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/g;",
            "Lh/f/a/n/n/l<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/k$d;->c:Lh/f/a/n/n/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/f/a/n/n/k$d;->b:Lh/f/a/r/g;

    .line 3
    iput-object p3, p0, Lh/f/a/n/n/k$d;->a:Lh/f/a/n/n/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/k$d;->c:Lh/f/a/n/n/k;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lh/f/a/n/n/k$d;->a:Lh/f/a/n/n/l;

    iget-object v2, p0, Lh/f/a/n/n/k$d;->b:Lh/f/a/r/g;

    invoke-virtual {v1, v2}, Lh/f/a/n/n/l;->r(Lh/f/a/r/g;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
