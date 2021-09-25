.class public Lh/p/a/a/i/b/a$a;
.super Ljava/lang/Object;
.source "ProductSelectionBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/a/a/i/b/a;->q9()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/a/a/i/b/a;


# direct methods
.method public constructor <init>(Lh/p/a/a/i/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/a/a/i/b/a$a;->a:Lh/p/a/a/i/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lh/p/a/a/h/a;

    invoke-direct {v0}, Lh/p/a/a/h/a;-><init>()V

    iget-object v1, p0, Lh/p/a/a/i/b/a$a;->a:Lh/p/a/a/i/b/a;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lh/p/a/a/i/b/a$a;->a:Lh/p/a/a/i/b/a;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lh/p/a/a/f;->No_Internet:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lh/p/a/a/i/b/a$a;->a:Lh/p/a/a/i/b/a;

    .line 4
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x104000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v1, v4, v2, v3}, Lh/p/a/a/h/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
