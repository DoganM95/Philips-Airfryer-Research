.class public final Lcom/janrain/android/engage/JREngage$a;
.super Ljava/lang/Object;
.source "JREngage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JREngage;->initInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/JREngageDelegate;Ljava/util/Map;)Lcom/janrain/android/engage/JREngage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JREngage$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/janrain/android/engage/JREngage$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/janrain/android/engage/JREngage$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/janrain/android/engage/JREngage$a;->d:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-class v0, Lcom/janrain/android/engage/JREngage;

    invoke-static {}, Lcom/janrain/android/engage/JREngage;->access$000()Lcom/janrain/android/engage/JREngage;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/engage/JREngage$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/janrain/android/engage/JREngage$a;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/janrain/android/engage/JREngage$a;->c:Ljava/lang/String;

    invoke-static {}, Lcom/janrain/android/engage/JREngage;->access$000()Lcom/janrain/android/engage/JREngage;

    move-result-object v5

    invoke-static {v5}, Lcom/janrain/android/engage/JREngage;->access$200(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSessionDelegate;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/janrain/android/engage/session/JRSession;->getInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/janrain/android/engage/session/JRSessionDelegate;)Lcom/janrain/android/engage/session/JRSession;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/janrain/android/engage/JREngage;->access$102(Lcom/janrain/android/engage/JREngage;Lcom/janrain/android/engage/session/JRSession;)Lcom/janrain/android/engage/session/JRSession;

    .line 2
    invoke-static {}, Lcom/janrain/android/engage/JREngage;->access$000()Lcom/janrain/android/engage/JREngage;

    move-result-object v1

    invoke-static {v1}, Lcom/janrain/android/engage/JREngage;->access$100(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSession;

    move-result-object v1

    iget-object v2, p0, Lcom/janrain/android/engage/JREngage$a;->d:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/janrain/android/engage/session/JRSession;->setCustomProviders(Ljava/util/Map;)V

    .line 3
    monitor-enter v0

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {v1}, Lcom/janrain/android/engage/JREngage;->access$302(Z)Z

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
