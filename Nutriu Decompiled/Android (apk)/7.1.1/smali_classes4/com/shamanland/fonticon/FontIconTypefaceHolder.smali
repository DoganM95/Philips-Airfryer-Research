.class public Lcom/shamanland/fonticon/FontIconTypefaceHolder;
.super Ljava/lang/Object;
.source "FontIconTypefaceHolder.java"


# static fields
.field private static sTypeface:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static init(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static init(Ljava/io/File;)V
    .locals 0

    .line 2
    invoke-static {p0}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    move-result-object p0

    sput-object p0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    return-void
.end method

.method public static setTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/shamanland/fonticon/FontIconTypefaceHolder;->sTypeface:Landroid/graphics/Typeface;

    return-void
.end method
