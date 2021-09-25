.class public Lcom/janrain/android/engage/ui/JRWebViewFragment$c;
.super Ljava/lang/Object;
.source "JRWebViewFragment.java"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$c;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$c;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    iget-object p2, p2, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onDownloadStart] URL: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | mimetype: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " | length: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$c;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p2, p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$300(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRWebViewFragment$c;->a:Lcom/janrain/android/engage/ui/JRWebViewFragment;

    invoke-static {p2, p1}, Lcom/janrain/android/engage/ui/JRWebViewFragment;->access$400(Lcom/janrain/android/engage/ui/JRWebViewFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
