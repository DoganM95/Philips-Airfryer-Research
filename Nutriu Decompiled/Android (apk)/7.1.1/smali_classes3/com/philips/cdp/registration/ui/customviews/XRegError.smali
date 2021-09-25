.class public Lcom/philips/cdp/registration/ui/customviews/XRegError;
.super Landroid/widget/RelativeLayout;
.source "XRegError.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSigninErrMsg:Ljava/lang/String;

.field private mTvCloseIcon:Landroid/widget/TextView;

.field private mTvError:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mContext:Landroid/content/Context;

    .line 3
    sget p1, Lcom/philips/cdp/registration/R$layout;->reg_error_mapping:I

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->initUi(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mContext:Landroid/content/Context;

    .line 6
    sget p1, Lcom/philips/cdp/registration/R$layout;->reg_error_mapping:I

    invoke-direct {p0, p1}, Lcom/philips/cdp/registration/ui/customviews/XRegError;->initUi(I)V

    return-void
.end method

.method private initUi(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    sget p1, Lcom/philips/cdp/registration/R$id;->tv_reg_error_message:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/philips/cdp/registration/ui/customviews/XTextView;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mTvError:Landroid/widget/TextView;

    .line 4
    sget p1, Lcom/philips/cdp/registration/R$id;->iv_reg_close:I

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mTvCloseIcon:Landroid/widget/TextView;

    .line 5
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;

    move-result-object p1

    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mTvCloseIcon:Landroid/widget/TextView;

    const-string v1, "PUIIcon.ttf"

    invoke-virtual {p1, v0, v1}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mSigninErrMsg:Ljava/lang/String;

    return-object v0
.end method

.method public hideError()V
    .locals 1

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public setError(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mSigninErrMsg:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mTvError:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XRegError;->mTvCloseIcon:Landroid/widget/TextView;

    sget v0, Lcom/philips/cdp/registration/R$string;->ic_reg_close:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method
