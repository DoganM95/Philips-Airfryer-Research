.class public Lcom/philips/cdp/registration/ui/customviews/XIconTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "XIconTextView.java"


# instance fields
.field public final iconFontAssetName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const-string p1, "PUIIcon.ttf"

    .line 2
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XIconTextView;->iconFontAssetName:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p0, p1}, Lcom/philips/cdp/registration/ui/customviews/XIconTextView;->applyAttributes(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "PUIIcon.ttf"

    .line 5
    iput-object p1, p0, Lcom/philips/cdp/registration/ui/customviews/XIconTextView;->iconFontAssetName:Ljava/lang/String;

    .line 6
    invoke-direct {p0, p0, p1}, Lcom/philips/cdp/registration/ui/customviews/XIconTextView;->applyAttributes(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method

.method private applyAttributes(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
