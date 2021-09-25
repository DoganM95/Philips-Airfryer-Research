.class public Lh/t/a/b$a;
.super Landroidx/viewpager/widget/ViewPager$l;
.source "ImageViewer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/t/a/b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/t/a/b;


# direct methods
.method public constructor <init>(Lh/t/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/t/a/b$a;->a:Lh/t/a/b;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$l;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/t/a/b$a;->a:Lh/t/a/b;

    invoke-static {v0}, Lh/t/a/b;->a(Lh/t/a/b;)Lh/t/a/b$c;

    move-result-object v0

    invoke-static {v0}, Lh/t/a/b$c;->d(Lh/t/a/b$c;)Lh/t/a/b$g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/t/a/b$a;->a:Lh/t/a/b;

    invoke-static {v0}, Lh/t/a/b;->a(Lh/t/a/b;)Lh/t/a/b$c;

    move-result-object v0

    invoke-static {v0}, Lh/t/a/b$c;->d(Lh/t/a/b$c;)Lh/t/a/b$g;

    move-result-object v0

    invoke-interface {v0, p1}, Lh/t/a/b$g;->a(I)V

    :cond_0
    return-void
.end method
