.class public final synthetic Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;
.super Ljava/lang/Object;
.source "InAppMessageStreamManager.java"

# interfaces
.implements Ll/e/j0/n;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;->instance:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ll/e/j0/n;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;->instance:Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager$$Lambda$36;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/internal/InAppMessageStreamManager;->lambda$createFirebaseInAppMessageStream$5(Ljava/lang/Throwable;)Ll/e/f;

    move-result-object p1

    return-object p1
.end method
