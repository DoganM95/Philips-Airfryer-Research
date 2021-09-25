.class public Lcom/philips/platform/uid/view/widget/ValidationEditText;
.super Lcom/philips/platform/uid/view/widget/EditText;
.source "ValidationEditText.java"


# static fields
.field private static final ERROR_STATE_SET:[I


# instance fields
.field private isInErrorState:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1
    sget v1, Lh/p/d/g/a;->uid_state_error:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sput-object v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;->ERROR_STATE_SET:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/philips/platform/uid/view/widget/EditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/philips/platform/uid/view/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/philips/platform/uid/view/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/EditText;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ValidationEditText;->isInErrorState:Z

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/philips/platform/uid/view/widget/ValidationEditText;->ERROR_STATE_SET:[I

    invoke-static {p1, v0}, Landroid/widget/EditText;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setError(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/philips/platform/uid/view/widget/ValidationEditText;->isInErrorState:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/philips/platform/uid/view/widget/ValidationEditText;->isInErrorState:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->refreshDrawableState()V

    :cond_0
    return-void
.end method
