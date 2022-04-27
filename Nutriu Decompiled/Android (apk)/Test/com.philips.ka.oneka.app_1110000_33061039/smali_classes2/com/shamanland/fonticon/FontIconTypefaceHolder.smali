.class public Lcom/shamanland/fonticon/FontIconTypefaceHolder;
.super Ljava/lang/Object;
.source "FontIconTypefaceHolder.java"


# static fields
.field private static sTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 16
    :cond_0
    sget-object v0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public static init(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 24
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    .line 25
    return-void
.end method

.method public static init(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 28
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    .line 29
    return-void
.end method

.method public static setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .prologue
    .line 20
    sput-object p0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    .line 21
    return-void
.end method
