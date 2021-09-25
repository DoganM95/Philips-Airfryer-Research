.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$1;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ll/e/j0/a;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)Ll/e/j0/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;

    invoke-static {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$impressionDetected$0(Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;)V

    return-void
.end method
