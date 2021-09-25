.class public Lcom/janrain/android/engage/ui/JRPublishFragment$g;
.super Ljava/lang/Object;
.source "JRPublishFragment.java"

# interfaces
.implements Lcom/janrain/android/engage/types/JRActivityObject$ShortenedUrlCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/ui/JRPublishFragment;->initializeWithProviderConfiguration()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/ui/JRPublishFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRPublishFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setShortenedUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v0, p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$002(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$000(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<br/>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {v1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$000(Lcom/janrain/android/engage/ui/JRPublishFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$002(Lcom/janrain/android/engage/ui/JRPublishFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHidden()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$100(Lcom/janrain/android/engage/ui/JRPublishFragment;)Lcom/janrain/android/engage/session/JRProvider;

    move-result-object p1

    invoke-virtual {p1}, Lcom/janrain/android/engage/session/JRProvider;->getSocialSharingProperties()Lcom/janrain/android/engage/types/JRDictionary;

    move-result-object p1

    const-string v0, "content_replaces_action"

    invoke-virtual {p1, v0}, Lcom/janrain/android/engage/types/JRDictionary;->getAsBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$200(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$300(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRPublishFragment$g;->a:Lcom/janrain/android/engage/ui/JRPublishFragment;

    invoke-static {p1}, Lcom/janrain/android/engage/ui/JRPublishFragment;->access$400(Lcom/janrain/android/engage/ui/JRPublishFragment;)V

    return-void
.end method
