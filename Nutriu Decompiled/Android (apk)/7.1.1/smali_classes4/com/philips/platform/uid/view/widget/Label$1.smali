.class public Lcom/philips/platform/uid/view/widget/Label$1;
.super Ljava/lang/Object;
.source "Label.java"

# interfaces
.implements Lh/p/d/g/k/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/Label;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/Label;


# direct methods
.method public constructor <init>(Lcom/philips/platform/uid/view/widget/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/Label$1;->this$0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public interceptClick(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label$1;->this$0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/Label;->access$000(Lcom/philips/platform/uid/view/widget/Label;)Lh/p/d/g/k/a/b$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/platform/uid/view/widget/Label$1;->this$0:Lcom/philips/platform/uid/view/widget/Label;

    invoke-static {v0}, Lcom/philips/platform/uid/view/widget/Label;->access$000(Lcom/philips/platform/uid/view/widget/Label;)Lh/p/d/g/k/a/b$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/p/d/g/k/a/b$a;->interceptClick(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
