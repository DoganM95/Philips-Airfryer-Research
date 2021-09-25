.class public Lh/j/g/f/a$a;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lh/j/g/f/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/g/f/a;->a(I)Lh/j/g/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh/j/g/f/a;


# direct methods
.method public constructor <init>(Lh/j/g/f/a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/f/a$a;->b:Lh/j/g/f/a;

    iput p2, p0, Lh/j/g/f/a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/f/a$a;->b:Lh/j/g/f/a;

    iget v1, p0, Lh/j/g/f/a$a;->a:I

    invoke-virtual {v0, v1, p1}, Lh/j/g/f/a;->g(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public k()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/f/a$a;->b:Lh/j/g/f/a;

    iget v1, p0, Lh/j/g/f/a$a;->a:I

    invoke-virtual {v0, v1}, Lh/j/g/f/a;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
