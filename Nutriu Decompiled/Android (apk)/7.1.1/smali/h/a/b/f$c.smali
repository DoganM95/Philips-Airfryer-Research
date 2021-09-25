.class public Lh/a/b/f$c;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lh/a/b/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/f;->T(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lh/a/b/f;


# direct methods
.method public constructor <init>(Lh/a/b/f;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f$c;->c:Lh/a/b/f;

    iput p2, p0, Lh/a/b/f$c;->a:I

    iput p3, p0, Lh/a/b/f$c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/a/b/f$c;->c:Lh/a/b/f;

    iget v0, p0, Lh/a/b/f$c;->a:I

    iget v1, p0, Lh/a/b/f$c;->b:I

    invoke-virtual {p1, v0, v1}, Lh/a/b/f;->T(II)V

    return-void
.end method
