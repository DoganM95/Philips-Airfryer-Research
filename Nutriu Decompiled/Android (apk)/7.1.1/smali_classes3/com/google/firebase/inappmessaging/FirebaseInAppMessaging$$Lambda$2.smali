.class public final synthetic Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$2;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"

# interfaces
.implements Ll/e/j0/f;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)Ll/e/j0/f;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$2;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$2;->arg$1:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;

    check-cast p1, Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->access$lambda$0(Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;Lcom/google/firebase/inappmessaging/model/TriggeredInAppMessage;)V

    return-void
.end method
