.class public Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "ImageGridViewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->bindData(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

.field public final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iput p2, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$300(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;->this$1:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;

    iget-object p1, p1, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder;->this$0:Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;

    invoke-static {p1}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;->access$300(Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter;)Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$Callback;

    move-result-object p1

    iget v0, p0, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$ViewHolder$1;->val$index:I

    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/util/image/ImageGridViewAdapter$Callback;->onImageSelected(I)V

    :cond_0
    return-void
.end method
