.class public final Lcom/philips/platform/mec/common/MECLauncherActivity$a;
.super Ljava/lang/Object;
.source "MECLauncherActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/platform/mec/common/MECLauncherActivity;->J1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/platform/mec/common/MECLauncherActivity;


# direct methods
.method public constructor <init>(Lcom/philips/platform/mec/common/MECLauncherActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/platform/mec/common/MECLauncherActivity$a;->a:Lcom/philips/platform/mec/common/MECLauncherActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/platform/mec/common/MECLauncherActivity$a;->a:Lcom/philips/platform/mec/common/MECLauncherActivity;

    invoke-virtual {p1}, Lcom/philips/platform/mec/common/MECLauncherActivity;->onBackPressed()V

    return-void
.end method
