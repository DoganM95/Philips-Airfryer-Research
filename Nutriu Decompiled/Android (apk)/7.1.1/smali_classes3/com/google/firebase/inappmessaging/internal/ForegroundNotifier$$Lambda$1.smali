.class public final synthetic Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier$$Lambda$1;
.super Ljava/lang/Object;
.source "ForegroundNotifier.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;->lambda$onActivityPaused$0(Lcom/google/firebase/inappmessaging/internal/ForegroundNotifier;)V

    return-void
.end method
