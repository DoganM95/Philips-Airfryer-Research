.class public Lcom/janrain/android/engage/ui/JRUiFragment$c;
.super Landroid/content/BroadcastReceiver;
.source "JRUiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/janrain/android/engage/ui/JRUiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lcom/janrain/android/engage/ui/JRUiFragment;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/ui/JRUiFragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->b:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lcom/janrain/android/engage/ui/JRUiFragment;->TAG:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p1, Lcom/janrain/android/engage/ui/JRUiFragment$c;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/janrain/android/engage/ui/JRUiFragment;Lcom/janrain/android/engage/ui/JRUiFragment$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/janrain/android/engage/ui/JRUiFragment$c;-><init>(Lcom/janrain/android/engage/ui/JRUiFragment;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "com.janrain.android.engage.EXTRA_FINISH_FRAGMENT_TARGET"

    .line 1
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->b:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "JR_FINISH_ALL"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->a:Ljava/lang/String;

    const-string p2, "[onReceive] ignored"

    invoke-static {p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->b:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->isEmbeddedMode()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->b:Lcom/janrain/android/engage/ui/JRUiFragment;

    invoke-virtual {p1}, Lcom/janrain/android/engage/ui/JRUiFragment;->tryToFinishFragment()V

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/janrain/android/engage/ui/JRUiFragment$c;->a:Ljava/lang/String;

    const-string p2, "[onReceive] handled"

    invoke-static {p1, p2}, Lcom/janrain/android/utils/LogUtils;->logd(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
