.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;
.super Ljava/lang/Object;
.source "DeveloperListenerManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

.field private final arg$2:Lcom/google/firebase/inappmessaging/model/InAppMessage;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;->arg$1:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;->arg$2:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;-><init>(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;->arg$1:Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$$Lambda$4;->arg$2:Lcom/google/firebase/inappmessaging/model/InAppMessage;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager;->lambda$messageDismissed$3(Lcom/google/firebase/inappmessaging/internal/DeveloperListenerManager$DismissExecutorAndListener;Lcom/google/firebase/inappmessaging/model/InAppMessage;)V

    return-void
.end method
