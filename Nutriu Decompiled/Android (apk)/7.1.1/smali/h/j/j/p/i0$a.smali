.class public Lh/j/j/p/i0$a;
.super Ljava/lang/Object;
.source "NetworkFetchProducer.java"

# interfaces
.implements Lh/j/j/p/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/i0;->b(Lh/j/j/p/l;Lh/j/j/p/o0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/v;

.field public final synthetic b:Lh/j/j/p/i0;


# direct methods
.method public constructor <init>(Lh/j/j/p/i0;Lh/j/j/p/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/i0$a;->b:Lh/j/j/p/i0;

    iput-object p2, p0, Lh/j/j/p/i0$a;->a:Lh/j/j/p/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/i0$a;->b:Lh/j/j/p/i0;

    iget-object v1, p0, Lh/j/j/p/i0$a;->a:Lh/j/j/p/v;

    invoke-static {v0, v1}, Lh/j/j/p/i0;->d(Lh/j/j/p/i0;Lh/j/j/p/v;)V

    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NetworkFetcher->onResponse"

    .line 2
    invoke-static {v0}, Lh/j/j/r/b;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lh/j/j/p/i0$a;->b:Lh/j/j/p/i0;

    iget-object v1, p0, Lh/j/j/p/i0$a;->a:Lh/j/j/p/v;

    invoke-virtual {v0, v1, p1, p2}, Lh/j/j/p/i0;->m(Lh/j/j/p/v;Ljava/io/InputStream;I)V

    .line 4
    invoke-static {}, Lh/j/j/r/b;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lh/j/j/r/b;->b()V

    :cond_1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/j/p/i0$a;->b:Lh/j/j/p/i0;

    iget-object v1, p0, Lh/j/j/p/i0$a;->a:Lh/j/j/p/v;

    invoke-static {v0, v1, p1}, Lh/j/j/p/i0;->c(Lh/j/j/p/i0;Lh/j/j/p/v;Ljava/lang/Throwable;)V

    return-void
.end method
