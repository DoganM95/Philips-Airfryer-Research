.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

.field private final arg$2:Lcom/google/firebase/inappmessaging/model/InAppMessage;

.field private final arg$3:Lcom/google/firebase/inappmessaging/model/Action;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;->arg$1:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;->arg$2:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;->arg$3:Lcom/google/firebase/inappmessaging/model/Action;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;->arg$1:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;->arg$2:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$3;->arg$3:Lcom/google/firebase/inappmessaging/model/Action;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$messageClicked$2(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$ClicksExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;Lcom/google/firebase/inappmessaging/model/Action;)V

    return-void
.end method
