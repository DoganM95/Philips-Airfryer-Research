.class final Lcom/janrain/android/Jump$11;
.super Ljava/lang/Object;
.source "Jump.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/Jump;->startDefaultMergeFlowUi(Landroid/app/Activity;Lcom/janrain/android/Jump$SignInResultHandler$SignInError;Lcom/janrain/android/Jump$SignInResultHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$existingProvider:Ljava/lang/String;

.field final synthetic val$fromActivity:Landroid/app/Activity;

.field final synthetic val$mergeToken:Ljava/lang/String;

.field final synthetic val$signInResultHandler:Lcom/janrain/android/Jump$SignInResultHandler;


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1128
    iput-object p1, p0, Lcom/janrain/android/Jump$11;->val$fromActivity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/janrain/android/Jump$11;->val$existingProvider:Ljava/lang/String;

    iput-object p3, p0, Lcom/janrain/android/Jump$11;->val$signInResultHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    iput-object p4, p0, Lcom/janrain/android/Jump$11;->val$mergeToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    .line 1145
    iget-object v0, p0, Lcom/janrain/android/Jump$11;->val$fromActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/janrain/android/Jump$11;->val$existingProvider:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/janrain/android/Jump$11;->val$signInResultHandler:Lcom/janrain/android/Jump$SignInResultHandler;

    iget-object v4, p0, Lcom/janrain/android/Jump$11;->val$mergeToken:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/janrain/android/Jump;->showSignInDialog(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;Lcom/janrain/android/Jump$SignInResultHandler;Ljava/lang/String;)V

    .line 1151
    return-void
.end method
