.class public Lcom/shamanland/fonticon/FontIconTextView;
.super Landroid/widget/TextView;
.source "FontIconTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-static {p1, p2, p0}, Lcom/shamanland/fonticon/CompoundDrawables;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-static {p1, p2, p0}, Lcom/shamanland/fonticon/CompoundDrawables;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public updateCompoundDrawables()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shamanland/fonticon/CompoundDrawables;->update(Landroid/widget/TextView;)V

    return-void
.end method

.method public updateCompoundDrawablesRelative()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/shamanland/fonticon/CompoundDrawables;->updateRelative(Landroid/widget/TextView;)V

    return-void
.end method
