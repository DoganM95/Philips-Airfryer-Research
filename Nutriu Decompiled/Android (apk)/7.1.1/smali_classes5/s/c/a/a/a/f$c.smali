.class public Ls/c/a/a/a/f$c;
.super Ljava/util/TimerTask;
.source "MqttAsyncClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/c/a/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ls/c/a/a/a/f;


# direct methods
.method public constructor <init>(Ls/c/a/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls/c/a/a/a/f$c;->a:Ls/c/a/a/a/f;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls/c/a/a/a/f;Ls/c/a/a/a/f$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls/c/a/a/a/f$c;-><init>(Ls/c/a/a/a/f;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/c/a/a/a/f$c;->a:Ls/c/a/a/a/f;

    invoke-static {v0}, Ls/c/a/a/a/f;->d(Ls/c/a/a/a/f;)Ls/c/a/a/a/t/b;

    move-result-object v0

    invoke-static {}, Ls/c/a/a/a/f;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReconnectTask.run"

    const-string v3, "506"

    invoke-interface {v0, v1, v2, v3}, Ls/c/a/a/a/t/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls/c/a/a/a/f$c;->a:Ls/c/a/a/a/f;

    invoke-static {v0}, Ls/c/a/a/a/f;->o(Ls/c/a/a/a/f;)V

    return-void
.end method
