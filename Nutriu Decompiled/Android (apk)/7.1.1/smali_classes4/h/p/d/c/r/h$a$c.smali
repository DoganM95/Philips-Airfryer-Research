.class public final Lh/p/d/c/r/h$a$c;
.super Ljava/lang/Object;
.source "MECutility.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/c/r/h$a;->r(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lh/p/d/c/r/h$a$c;->a:Ljava/lang/Integer;

    iput-object p2, p0, Lh/p/d/c/r/h$a$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lh/p/d/c/r/h$a$c;->c:Ljava/lang/String;

    iput-object p4, p0, Lh/p/d/c/r/h$a$c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh/p/d/c/r/h$a$c;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    iget-object v1, p0, Lh/p/d/c/r/h$a$c;->b:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lh/p/d/c/j/c$a;->g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lh/p/d/c/r/h$a$c;->c:Ljava/lang/String;

    .line 2
    :goto_0
    sget-object v0, Lh/p/d/c/j/c;->j:Lh/p/d/c/j/c$a;

    const-string v1, "OK"

    invoke-virtual {v0, p1, v1}, Lh/p/d/c/j/c$a;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lh/p/d/c/r/h;->c:Lh/p/d/c/r/h$a;

    invoke-static {}, Lh/p/d/c/r/h;->b()Lcom/philips/platform/uid/view/widget/AlertDialogFragment;

    move-result-object v0

    iget-object v1, p0, Lh/p/d/c/r/h$a$c;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0, v1}, Lh/p/d/c/r/h$a;->a(Lcom/philips/platform/uid/view/widget/AlertDialogFragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method
