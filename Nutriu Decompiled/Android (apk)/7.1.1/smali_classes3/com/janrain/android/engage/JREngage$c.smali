.class public Lcom/janrain/android/engage/JREngage$c;
.super Ljava/lang/Object;
.source "JREngage.java"

# interfaces
.implements Lcom/janrain/android/engage/JREngage$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/janrain/android/engage/JREngage;->changeEngageAppId(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/janrain/android/engage/JREngage;


# direct methods
.method public constructor <init>(Lcom/janrain/android/engage/JREngage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/janrain/android/engage/JREngage$c;->a:Lcom/janrain/android/engage/JREngage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public configDidFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$c;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$400(Lcom/janrain/android/engage/JREngage;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/janrain/android/engage/JREngage$c;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v0}, Lcom/janrain/android/engage/JREngage;->access$100(Lcom/janrain/android/engage/JREngage;)Lcom/janrain/android/engage/session/JRSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/janrain/android/engage/session/JRSession;->getError()Lcom/janrain/android/engage/JREngageError;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/janrain/android/engage/JREngage$c;->a:Lcom/janrain/android/engage/JREngage;

    invoke-static {v1}, Lcom/janrain/android/engage/JREngage;->access$700(Lcom/janrain/android/engage/JREngage;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lb/s/a/a;->b(Landroid/content/Context;)Lb/s/a/a;

    move-result-object v1

    const-string v2, "message"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/janrain/android/engage/JREngage;->JR_SUCCESSFULLY_UPDATED_ENGAGE_APP_ID:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "Successfully updated Engage App ID"

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/janrain/android/engage/JREngage;->JR_FAILED_TO_UPDATE_ENGAGE_APP_ID:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "Failed to change Engage AppID"

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {v1, v0}, Lb/s/a/a;->d(Landroid/content/Intent;)Z

    :goto_0
    return-void
.end method
