.class public final synthetic Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$2;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)Ll/e/j0/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$2;-><init>(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$21(Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;Ljava/lang/String;)Ls/e/a;

    move-result-object p1

    return-object p1
.end method
