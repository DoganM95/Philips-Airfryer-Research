.class public Lb/i/n/u$a;
.super Ljava/lang/Object;
.source "ViewCompat.java"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i/n/u;->B0(Landroid/view/View;Lb/i/n/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/i/n/q;


# direct methods
.method public constructor <init>(Lb/i/n/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/i/n/u$a;->a:Lb/i/n/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    invoke-static {p2}, Lb/i/n/d0;->q(Landroid/view/WindowInsets;)Lb/i/n/d0;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lb/i/n/u$a;->a:Lb/i/n/q;

    invoke-interface {v0, p1, p2}, Lb/i/n/q;->onApplyWindowInsets(Landroid/view/View;Lb/i/n/d0;)Lb/i/n/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lb/i/n/d0;->p()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method
