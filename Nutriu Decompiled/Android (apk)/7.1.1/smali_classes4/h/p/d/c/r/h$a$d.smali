.class public final Lh/p/d/c/r/h$a$d;
.super Ljava/lang/Object;
.source "MECutility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/r/h$a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lh/p/d/c/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/c/r/a;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lh/p/d/c/r/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/r/h$a$d;->a:Lh/p/d/c/r/a;

    iput-object p2, p0, Lh/p/d/c/r/h$a$d;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/r/h$a$d;->a:Lh/p/d/c/r/a;

    invoke-interface {p1}, Lh/p/d/c/r/a;->H1()V

    .line 2
    sget-object p1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/r/h$a$d;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/r/h$a;->a(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
