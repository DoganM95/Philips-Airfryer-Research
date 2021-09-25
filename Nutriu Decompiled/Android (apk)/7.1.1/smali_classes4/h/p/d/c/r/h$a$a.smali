.class public final Lh/p/d/c/r/h$a$a;
.super Ljava/lang/Object;
.source "MECutility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/r/h$a;->o(Landroid/content/Context;ILjava/lang/Integer;IILandroidx/fragment/app/FragmentManager;Lh/p/d/c/r/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln/l0/d/g0;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:I

.field public final synthetic d:Lh/p/d/c/r/a;

.field public final synthetic e:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ln/l0/d/g0;Landroid/content/Context;ILh/p/d/c/r/a;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/r/h$a$a;->a:Ln/l0/d/g0;

    iput-object p2, p0, Lh/p/d/c/r/h$a$a;->b:Landroid/content/Context;

    iput p3, p0, Lh/p/d/c/r/h$a$a;->c:I

    iput-object p4, p0, Lh/p/d/c/r/h$a$a;->d:Lh/p/d/c/r/a;

    iput-object p5, p0, Lh/p/d/c/r/h$a$a;->e:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lh/p/d/c/r/h$a$a;->a:Ln/l0/d/g0;

    iget-object p1, p1, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    sget-object v0, Lh/p/d/c/j/d;->f0:Lh/p/d/c/j/d;

    invoke-virtual {v0}, Lh/p/d/c/j/d;->s()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    iget-object v3, p0, Lh/p/d/c/r/h$a$a;->b:Landroid/content/Context;

    iget v4, p0, Lh/p/d/c/r/h$a$a;->c:I

    invoke-virtual {v2, v3, v4}, Lh/p/d/c/j/c$a;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0}, Lh/p/d/c/j/d;->R()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lh/p/d/c/r/h$a$a;->a:Ln/l0/d/g0;

    iget-object v0, v0, Ln/l0/d/g0;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Lh/p/d/c/j/c$a;->J(Ljava/lang/String;Ljava/util/Map;)V

    .line 3
    iget-object p1, p0, Lh/p/d/c/r/h$a$a;->d:Lh/p/d/c/r/a;

    invoke-interface {p1}, Lh/p/d/c/r/a;->H1()V

    .line 4
    sget-object p1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/r/h$a$a;->e:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/r/h$a;->a(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
