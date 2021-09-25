.class public Lh/p/d/a/o/b;
.super Ljava/lang/Object;
.source "InternationalizationManager.java"

# interfaces
.implements Lh/p/d/a/o/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lh/p/d/a/c;


# direct methods
.method public constructor <init>(Lh/p/d/a/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Lh/p/d/a/c;->A4()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lh/p/d/a/o/b;->a:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lh/p/d/a/o/b;->b:Lh/p/d/a/c;

    return-void
.end method


# virtual methods
.method public p0()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lh/p/d/a/o/b;->b:Lh/p/d/a/c;

    check-cast v0, Lh/p/d/a/b;

    invoke-virtual {v0}, Lh/p/d/a/b;->m()Lh/p/d/a/q/k;

    move-result-object v0

    sget-object v1, Lh/p/d/a/q/k$a;->VERBOSE:Lh/p/d/a/q/k$a;

    const-string v2, "AIInternationalization "

    const-string v3, "get UI Locale String"

    invoke-interface {v0, v1, v2, v3}, Lh/p/d/a/q/k;->j7(Lh/p/d/a/q/k$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lh/p/d/a/o/b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh/p/d/a/f;->ail_locale:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
