.class public Lh/a/a/n$a;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/a/a/n;


# direct methods
.method public constructor <init>(Lh/a/a/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lh/a/a/n;->access$002(Lh/a/a/n;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-virtual {v0}, Lh/a/a/n;->cancelPendingModelBuild()V

    .line 3
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v0}, Lh/a/a/n;->access$100(Lh/a/a/n;)Lh/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lh/a/a/f;->resetAutoModels()V

    .line 4
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    new-instance v1, Lh/a/a/h;

    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$300(Lh/a/a/n;)I

    move-result v2

    invoke-direct {v1, v2}, Lh/a/a/h;-><init>(I)V

    invoke-static {v0, v1}, Lh/a/a/n;->access$202(Lh/a/a/n;Lh/a/a/h;)Lh/a/a/h;

    .line 5
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v0}, Lh/a/a/n;->access$400(Lh/a/a/n;)Lh/a/a/q0;

    move-result-object v0

    const-string v1, "Models built"

    invoke-interface {v0, v1}, Lh/a/a/q0;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-virtual {v2}, Lh/a/a/n;->buildModels()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-virtual {v2}, Lh/a/a/n;->addCurrentlyStagedModelIfExists()V

    .line 8
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$400(Lh/a/a/n;)Lh/a/a/q0;

    move-result-object v2

    invoke-interface {v2}, Lh/a/a/q0;->stop()V

    .line 9
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$700(Lh/a/a/n;)V

    .line 10
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$200(Lh/a/a/n;)Lh/a/a/h;

    move-result-object v3

    invoke-static {v2, v3}, Lh/a/a/n;->access$800(Lh/a/a/n;Ljava/util/List;)V

    .line 11
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$200(Lh/a/a/n;)Lh/a/a/h;

    move-result-object v2

    invoke-virtual {v2}, Lh/a/a/h;->K()V

    .line 12
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$400(Lh/a/a/n;)Lh/a/a/q0;

    move-result-object v2

    const-string v3, "Models diffed"

    invoke-interface {v2, v3}, Lh/a/a/q0;->a(Ljava/lang/String;)V

    .line 13
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$900(Lh/a/a/n;)Lh/a/a/o;

    move-result-object v2

    iget-object v3, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v3}, Lh/a/a/n;->access$200(Lh/a/a/n;)Lh/a/a/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/a/a/o;->L(Lh/a/a/h;)V

    .line 14
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2}, Lh/a/a/n;->access$400(Lh/a/a/n;)Lh/a/a/q0;

    move-result-object v2

    invoke-interface {v2}, Lh/a/a/q0;->stop()V

    .line 15
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2, v1}, Lh/a/a/n;->access$202(Lh/a/a/n;Lh/a/a/h;)Lh/a/a/h;

    .line 16
    iget-object v2, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v2, v0}, Lh/a/a/n;->access$502(Lh/a/a/n;Z)Z

    .line 17
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v0, v1}, Lh/a/a/n;->access$002(Lh/a/a/n;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v2

    .line 18
    iget-object v3, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v3}, Lh/a/a/n;->access$400(Lh/a/a/n;)Lh/a/a/q0;

    move-result-object v3

    invoke-interface {v3}, Lh/a/a/q0;->stop()V

    .line 19
    iget-object v3, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v3, v1}, Lh/a/a/n;->access$202(Lh/a/a/n;Lh/a/a/h;)Lh/a/a/h;

    .line 20
    iget-object v3, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v3, v0}, Lh/a/a/n;->access$502(Lh/a/a/n;Z)Z

    .line 21
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v0, v1}, Lh/a/a/n;->access$002(Lh/a/a/n;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 22
    iget-object v0, p0, Lh/a/a/n$a;->a:Lh/a/a/n;

    invoke-static {v0, v1}, Lh/a/a/n;->access$602(Lh/a/a/n;Lh/a/a/s;)Lh/a/a/s;

    .line 23
    throw v2
.end method
