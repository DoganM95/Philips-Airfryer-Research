.class public Lh/u/b/f/t$a;
.super Ljava/lang/Object;
.source "WriteTimeoutSocket.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/u/b/f/t;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/u/b/f/t;


# direct methods
.method public constructor <init>(Lh/u/b/f/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/u/b/f/t$a;->a:Lh/u/b/f/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/u/b/f/t$a;->a:Lh/u/b/f/t;

    invoke-static {v0}, Lh/u/b/f/t;->b(Lh/u/b/f/t;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x0

    return-object v0
.end method
