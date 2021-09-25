.class public Lcom/janrain/android/TradSignInUi$b$b;
.super Ljava/lang/Object;
.source "TradSignInUi.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/TradSignInUi$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/capture/Capture$SignInResultHandler;

.field public final synthetic b:Lcom/janrain/android/capture/CaptureApiConnection;

.field public final synthetic c:Lcom/janrain/android/TradSignInUi$b;


# direct methods
.method public constructor <init>(Lcom/janrain/android/TradSignInUi$b;Lcom/janrain/android/capture/Capture$SignInResultHandler;Lcom/janrain/android/capture/CaptureApiConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/TradSignInUi$b$b;->c:Lcom/janrain/android/TradSignInUi$b;

    iput-object p2, p0, Lcom/janrain/android/TradSignInUi$b$b;->a:Lcom/janrain/android/capture/Capture$SignInResultHandler;

    iput-object p3, p0, Lcom/janrain/android/TradSignInUi$b$b;->b:Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/janrain/android/TradSignInUi$b$b;->a:Lcom/janrain/android/capture/Capture$SignInResultHandler;

    invoke-virtual {p1}, Lcom/janrain/android/capture/Capture$SignInResultHandler;->cancel()V

    .line 2
    iget-object p1, p0, Lcom/janrain/android/TradSignInUi$b$b;->b:Lcom/janrain/android/capture/CaptureApiConnection;

    invoke-virtual {p1}, Lcom/janrain/android/utils/ApiConnection;->stopConnection()V

    return-void
.end method
