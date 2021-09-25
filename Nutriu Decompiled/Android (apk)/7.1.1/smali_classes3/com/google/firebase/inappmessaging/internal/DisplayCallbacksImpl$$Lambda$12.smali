.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$12;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ll/e/j0/n;


# instance fields
.field private final arg$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$12;->arg$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/android/gms/tasks/TaskCompletionSource;)Ll/e/j0/n;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$12;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$12;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$12;->arg$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$maybeToTask$10(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Throwable;)Ll/e/p;

    move-result-object p1

    return-object p1
.end method
