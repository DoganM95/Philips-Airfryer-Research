.class public Lcom/apptentive/android/sdk/ApptentiveInternal$2;
.super Lcom/apptentive/android/sdk/util/threading/DispatchTask;
.source "ApptentiveInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/ApptentiveInternal;->notifyAuthenticationFailedListener(Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

.field public final synthetic val$listener:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;

.field public final synthetic val$reason:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/ApptentiveInternal;Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$2;->this$0:Lcom/apptentive/android/sdk/ApptentiveInternal;

    iput-object p2, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$2;->val$listener:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;

    iput-object p3, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$2;->val$reason:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    invoke-direct {p0}, Lcom/apptentive/android/sdk/util/threading/DispatchTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$2;->val$listener:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;

    iget-object v1, p0, Lcom/apptentive/android/sdk/ApptentiveInternal$2;->val$reason:Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;

    invoke-interface {v0, v1}, Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedListener;->onAuthenticationFailed(Lcom/apptentive/android/sdk/Apptentive$AuthenticationFailedReason;)V

    return-void
.end method
