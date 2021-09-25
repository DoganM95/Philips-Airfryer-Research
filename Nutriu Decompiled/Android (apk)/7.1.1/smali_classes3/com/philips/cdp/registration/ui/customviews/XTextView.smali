.class public Lcom/philips/cdp/registration/ui/customviews/XTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "XTextView.java"


# static fields
.field private static final XMLNS:Ljava/lang/String; = "http://reg.lib/schema"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, "http://reg.lib/schema"

    const-string v1, "fontAssetName"

    .line 3
    invoke-interface {p2, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p0, p0, p1, p2}, Lcom/philips/cdp/registration/ui/customviews/XTextView;->applyAttributes(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private applyAttributes(Landroid/widget/TextView;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;

    move-result-object p2

    invoke-virtual {p2, p1, p3}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->getInstance()Lcom/philips/cdp/registration/ui/utils/FontLoader;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/philips/cdp/registration/ui/utils/FontLoader;->setTypeface(Landroid/widget/TextView;Ljava/lang/String;)V

    return-void
.end method
