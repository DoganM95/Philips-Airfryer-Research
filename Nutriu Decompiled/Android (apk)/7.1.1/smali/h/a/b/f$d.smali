.class public Lh/a/b/f$d;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lh/a/b/f$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/b/f;->W(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:Lh/a/b/f;


# direct methods
.method public constructor <init>(Lh/a/b/f;FF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/b/f$d;->c:Lh/a/b/f;

    iput p2, p0, Lh/a/b/f$d;->a:F

    iput p3, p0, Lh/a/b/f$d;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lh/a/b/d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/a/b/f$d;->c:Lh/a/b/f;

    iget v0, p0, Lh/a/b/f$d;->a:F

    iget v1, p0, Lh/a/b/f$d;->b:F

    invoke-virtual {p1, v0, v1}, Lh/a/b/f;->W(FF)V

    return-void
.end method
