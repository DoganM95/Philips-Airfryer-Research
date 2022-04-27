.class Lcom/shamanland/fonticon/TextPaintHelper;
.super Ljava/lang/Object;
.source "TextPaintHelper.java"


# static fields
.field private static final sShadowColor:Ljava/lang/reflect/Field;

.field private static final sShadowDx:Ljava/lang/reflect/Field;

.field private static final sShadowDy:Ljava/lang/reflect/Field;

.field private static final sShadowRadius:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    :try_start_0
    const-class v0, Landroid/text/TextPaint;

    const-string/jumbo v1, "shadowColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowColor:Ljava/lang/reflect/Field;

    .line 19
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowColor:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 21
    const-class v0, Landroid/text/TextPaint;

    const-string/jumbo v1, "shadowRadius"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowRadius:Ljava/lang/reflect/Field;

    .line 22
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowRadius:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 24
    const-class v0, Landroid/text/TextPaint;

    const-string/jumbo v1, "shadowDx"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDx:Ljava/lang/reflect/Field;

    .line 25
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDx:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 27
    const-class v0, Landroid/text/TextPaint;

    const-string/jumbo v1, "shadowDy"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDy:Ljava/lang/reflect/Field;

    .line 28
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDy:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F
    .locals 2

    .prologue
    .line 51
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 52
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    .line 53
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static getInt(Ljava/lang/Object;Ljava/lang/reflect/Field;)I
    .locals 2

    .prologue
    .line 36
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 37
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 38
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 46
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getShadowColor(Landroid/text/TextPaint;)I
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowColor:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getInt(Ljava/lang/Object;Ljava/lang/reflect/Field;)I

    move-result v0

    return v0
.end method

.method public static getShadowDx(Landroid/text/TextPaint;)F
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDx:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F

    move-result v0

    return v0
.end method

.method public static getShadowDy(Landroid/text/TextPaint;)F
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDy:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F

    move-result v0

    return v0
.end method

.method public static getShadowRadius(Landroid/text/TextPaint;)F
    .locals 1

    .prologue
    .line 69
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowRadius:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F

    move-result v0

    return v0
.end method
