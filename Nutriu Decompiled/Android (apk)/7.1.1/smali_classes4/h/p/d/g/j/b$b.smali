.class public final Lh/p/d/g/j/b$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "FontIconDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/p/d/g/j/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Landroid/text/TextPaint;

.field public d:Landroid/content/res/ColorStateList;

.field public e:I

.field public f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lh/p/d/g/j/b$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lh/p/d/g/j/b$b;->a:I

    iput v0, p0, Lh/p/d/g/j/b$b;->a:I

    .line 3
    iget-object v0, p1, Lh/p/d/g/j/b$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lh/p/d/g/j/b$b;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lh/p/d/g/j/b$b;->c:Landroid/text/TextPaint;

    iput-object v0, p0, Lh/p/d/g/j/b$b;->c:Landroid/text/TextPaint;

    .line 5
    iget v0, p1, Lh/p/d/g/j/b$b;->e:I

    iput v0, p0, Lh/p/d/g/j/b$b;->e:I

    .line 6
    iget-object v0, p1, Lh/p/d/g/j/b$b;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lh/p/d/g/j/b$b;->d:Landroid/content/res/ColorStateList;

    .line 7
    iget-object p1, p1, Lh/p/d/g/j/b$b;->f:Landroid/graphics/Rect;

    iput-object p1, p0, Lh/p/d/g/j/b$b;->f:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public static synthetic a(Lh/p/d/g/j/b$b;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/p/d/g/j/b$b;->a:I

    return p0
.end method

.method public static synthetic b(Lh/p/d/g/j/b$b;I)I
    .locals 0

    .line 1
    iput p1, p0, Lh/p/d/g/j/b$b;->a:I

    return p1
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    .line 1
    iget v0, p0, Lh/p/d/g/j/b$b;->a:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lh/p/d/g/j/b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/p/d/g/j/b;-><init>(Lh/p/d/g/j/b$b;Lh/p/d/g/j/b$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lh/p/d/g/j/b$b;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
