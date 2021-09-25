.class public Lb/o/d/c$e;
.super Lb/o/d/e;
.source "DialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/o/d/c;->createFragmentContainer()Lb/o/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/o/d/e;

.field public final synthetic b:Lb/o/d/c;


# direct methods
.method public constructor <init>(Lb/o/d/c;Lb/o/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/o/d/c$e;->b:Lb/o/d/c;

    iput-object p2, p0, Lb/o/d/c$e;->a:Lb/o/d/e;

    invoke-direct {p0}, Lb/o/d/e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/c$e;->b:Lb/o/d/c;

    invoke-virtual {v0, p1}, Lb/o/d/c;->onFindViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/o/d/c$e;->a:Lb/o/d/e;

    invoke-virtual {v0}, Lb/o/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lb/o/d/c$e;->a:Lb/o/d/e;

    invoke-virtual {v0, p1}, Lb/o/d/e;->c(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/o/d/c$e;->b:Lb/o/d/c;

    invoke-virtual {v0}, Lb/o/d/c;->onHasView()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lb/o/d/c$e;->a:Lb/o/d/e;

    invoke-virtual {v0}, Lb/o/d/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
