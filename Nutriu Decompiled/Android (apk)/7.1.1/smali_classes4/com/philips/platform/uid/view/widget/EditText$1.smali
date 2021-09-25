.class public Lcom/philips/platform/uid/view/widget/EditText$1;
.super Ljava/lang/Object;
.source "EditText.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/EditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/EditText$1;->this$0:Lcom/philips/platform/uid/view/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/EditText$1;->this$0:Lcom/philips/platform/uid/view/widget/EditText;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/philips/platform/uid/view/widget/EditText;->access$302(Lcom/philips/platform/uid/view/widget/EditText;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const p1, 0x1020020

    .line 1
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const p1, 0x1020021

    .line 2
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const p1, 0x1020035

    .line 3
    invoke-interface {p2, p1}, Landroid/view/Menu;->removeItem(I)V

    const/4 p1, 0x1

    return p1
.end method
