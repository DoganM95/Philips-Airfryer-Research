.class public final synthetic Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar$$Lambda$1;
.super Ljava/lang/Object;
.source "FirebaseInAppMessagingDisplayRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)Lcom/google/firebase/components/ComponentFactory;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;)V

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;->access$lambda$0(Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplayRegistrar;Lcom/google/firebase/components/ComponentContainer;)Lcom/google/firebase/inappmessaging/display/FirebaseInAppMessagingDisplay;

    move-result-object p1

    return-object p1
.end method
