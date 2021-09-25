.class public Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$1;
.super Ljava/lang/Object;
.source "AttachmentPreviewDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog$1;->this$0:Lcom/apptentive/android/sdk/module/messagecenter/view/AttachmentPreviewDialog;

    invoke-virtual {p1}, Lb/o/d/c;->dismiss()V

    return-void
.end method
