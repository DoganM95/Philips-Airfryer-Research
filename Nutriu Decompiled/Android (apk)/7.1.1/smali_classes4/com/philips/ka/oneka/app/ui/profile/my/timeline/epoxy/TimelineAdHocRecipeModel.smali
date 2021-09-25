.class public abstract Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;
.super Lh/a/a/t;
.source "TimelineAdHocRecipeModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/a/t<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\'\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001)B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u001b\u0010\u0005\u001a\u00020\u00042\n\u0010\u0003\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\"\u0010\u000e\u001a\u00020\u00078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u0016\u001a\u00020\u000f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\"\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0019\u001a\u0004\u0008 \u0010\u001b\"\u0004\u0008!\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010\u0011\u001a\u0004\u0008$\u0010\u0013\"\u0004\u0008%\u0010\u0015\u00a8\u0006*"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;",
        "Lh/a/a/t;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;",
        "holder",
        "Ln/c0;",
        "b0",
        "(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;)V",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "p",
        "Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "f0",
        "()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;",
        "setClickEventSubject",
        "(Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;)V",
        "clickEventSubject",
        "",
        "l",
        "Ljava/lang/String;",
        "e0",
        "()Ljava/lang/String;",
        "setAdHocRecipeTitle",
        "(Ljava/lang/String;)V",
        "adHocRecipeTitle",
        "Landroid/view/View$OnClickListener;",
        "o",
        "Landroid/view/View$OnClickListener;",
        "d0",
        "()Landroid/view/View$OnClickListener;",
        "setAdHocClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "adHocClickListener",
        "n",
        "g0",
        "setDeleteClickListener",
        "deleteClickListener",
        "m",
        "c0",
        "h0",
        "adHocCalories",
        "<init>",
        "()V",
        "TimelineAdHocRecipeHolder",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/view/View$OnClickListener;

.field public p:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/t;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic T(Lh/a/a/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;)V

    return-void
.end method

.method public b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;)V
    .locals 5

    const-string v0, "holder"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lh/a/a/t;->T(Lh/a/a/q;)V

    .line 2
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->e()Landroid/widget/TextView;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->c0()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/philips/ka/oneka/app/extensions/ViewKt;->k(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->c0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->f0()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->g0()Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 7
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->f0()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;->f()Landroidx/cardview/widget/CardView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->d0()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;->b(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final d0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adHocClickListener"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final e0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adHocRecipeTitle"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final f0()Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->p:Lcom/philips/ka/oneka/app/ui/shared/DebouncedClickEventSubject;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clickEventSubject"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g0()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->n:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "deleteClickListener"

    invoke-static {v0}, Ln/l0/d/r;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->m:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel;->b0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineAdHocRecipeModel$TimelineAdHocRecipeHolder;)V

    return-void
.end method
