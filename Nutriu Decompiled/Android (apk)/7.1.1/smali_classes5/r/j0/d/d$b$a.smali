.class public final Lr/j0/d/d$b$a;
.super Ln/l0/d/t;
.source "DiskLruCache.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr/j0/d/d$b;->f(I)Lokio/Sink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Ljava/io/IOException;",
        "Ln/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr/j0/d/d$b;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lr/j0/d/d$b;I)V
    .locals 0

    iput-object p1, p0, Lr/j0/d/d$b$a;->a:Lr/j0/d/d$b;

    iput p2, p0, Lr/j0/d/d$b$a;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lr/j0/d/d$b$a;->a:Lr/j0/d/d$b;

    iget-object p1, p1, Lr/j0/d/d$b;->d:Lr/j0/d/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lr/j0/d/d$b$a;->a:Lr/j0/d/d$b;

    invoke-virtual {v0}, Lr/j0/d/d$b;->c()V

    .line 3
    sget-object v0, Ln/c0;->a:Ln/c0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/IOException;

    invoke-virtual {p0, p1}, Lr/j0/d/d$b$a;->a(Ljava/io/IOException;)V

    sget-object p1, Ln/c0;->a:Ln/c0;

    return-object p1
.end method
