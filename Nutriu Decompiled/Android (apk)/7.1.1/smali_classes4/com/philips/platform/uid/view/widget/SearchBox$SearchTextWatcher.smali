.class public Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;
.super Ljava/lang/Object;
.source "SearchBox.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/platform/uid/view/widget/SearchBox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SearchTextWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/philips/platform/uid/view/widget/SearchBox;


# direct methods
.method private constructor <init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/philips/platform/uid/view/widget/SearchBox;Lcom/philips/platform/uid/view/widget/SearchBox$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;-><init>(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p2, p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$600(Lcom/philips/platform/uid/view/widget/SearchBox;Ljava/lang/CharSequence;)V

    .line 2
    iget-object p1, p0, Lcom/philips/platform/uid/view/widget/SearchBox$SearchTextWatcher;->this$0:Lcom/philips/platform/uid/view/widget/SearchBox;

    invoke-static {p1}, Lcom/philips/platform/uid/view/widget/SearchBox;->access$700(Lcom/philips/platform/uid/view/widget/SearchBox;)V

    return-void
.end method
