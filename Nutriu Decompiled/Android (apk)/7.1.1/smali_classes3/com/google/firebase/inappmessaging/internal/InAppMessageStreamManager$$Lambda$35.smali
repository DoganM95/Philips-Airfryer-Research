.class public final synthetic Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ll/e/j0/f;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;->instance:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ll/e/j0/f;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;->instance:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$35;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$4(Ljava/lang/Throwable;)V

    return-void
.end method
