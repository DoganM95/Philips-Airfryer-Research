.class public Lcom/shamanland/fonticon/FontIconToggleButton;
.super Landroid/widget/ToggleButton;
.source "FontIconToggleButton.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-static {p1, p2, p0}, Lcom/shamanland/fonticon/CompoundDrawables;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z

    .line 20
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-virtual {p0}, Lcom/shamanland/fonticon/FontIconToggleButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    invoke-static {p1, p2, p0}, Lcom/shamanland/fonticon/CompoundDrawables;->init(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/widget/TextView;)Z

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public updateCompoundDrawables()V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0}, Lcom/shamanland/fonticon/CompoundDrawables;->update(Landroid/widget/TextView;)V

    .line 32
    return-void
.end method

.method public updateCompoundDrawablesRelative()V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    .line 36
    invoke-static {p0}, Lcom/shamanland/fonticon/CompoundDrawables;->updateRelative(Landroid/widget/TextView;)V

    .line 37
    return-void
.end method
