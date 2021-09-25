.class public final synthetic Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;
.super Ljava/lang/Object;
.source "FirebaseInAppMessaging.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;->instance:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Lcom/google/android/gms/tasks/OnSuccessListener;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;->instance:Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging$$Lambda$1;

    return-object v0
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessaging;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method
