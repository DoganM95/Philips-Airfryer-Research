.class public Lcom/shamanland/fonticon/TextPaintHelper;
.super Ljava/lang/Object;
.source "TextPaintHelper.java"


# static fields
.field private static final sShadowColor:Ljava/lang/reflect/Field;

.field private static final sShadowDx:Ljava/lang/reflect/Field;

.field private static final sShadowDy:Ljava/lang/reflect/Field;

.field private static final sShadowRadius:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroid/text/TextPaint;

    const-string v1, "shadowColor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowColor:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 3
    const-class v0, Landroid/text/TextPaint;

    const-string v2, "shadowRadius"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowRadius:Ljava/lang/reflect/Field;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    const-class v0, Landroid/text/TextPaint;

    const-string v2, "shadowDx"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDx:Ljava/lang/reflect/Field;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 7
    const-class v0, Landroid/text/TextPaint;

    const-string v2, "shadowDy"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDy:Ljava/lang/reflect/Field;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Float;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getInt(Ljava/lang/Object;Ljava/lang/reflect/Field;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getShadowColor(Landroid/text/TextPaint;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowColor:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getInt(Ljava/lang/Object;Ljava/lang/reflect/Field;)I

    move-result p0

    return p0
.end method

.method public static getShadowDx(Landroid/text/TextPaint;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDx:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F

    move-result p0

    return p0
.end method

.method public static getShadowDy(Landroid/text/TextPaint;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowDy:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F

    move-result p0

    return p0
.end method

.method public static getShadowRadius(Landroid/text/TextPaint;)F
    .locals 1

    .line 1
    sget-object v0, Lcom/shamanland/fonticon/TextPaintHelper;->sShadowRadius:Ljava/lang/reflect/Field;

    invoke-static {p0, v0}, Lcom/shamanland/fonticon/TextPaintHelper;->getFloat(Ljava/lang/Object;Ljava/lang/reflect/Field;)F

    move-result p0

    return p0
.end method
