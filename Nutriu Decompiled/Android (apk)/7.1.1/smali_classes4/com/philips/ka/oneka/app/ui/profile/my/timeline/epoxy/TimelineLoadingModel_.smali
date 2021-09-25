.class public Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;
.super Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;
.source "TimelineLoadingModel_.java"

# interfaces
.implements Lh/a/a/v;
.implements Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModelBuilder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;",
        "Lh/a/a/v<",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
        ">;",
        "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModelBuilder;"
    }
.end annotation


# instance fields
.field public l:Lh/a/a/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/j0<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lh/a/a/n0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/n0<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lh/a/a/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/p0<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lh/a/a/o0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/o0<",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;",
            "Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;-><init>()V

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    const v0, 0x7f0d0165

    return v0
.end method

.method public bridge synthetic H(J)Lh/a/a/s;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->g0(J)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    return-void
.end method

.method public bridge synthetic W()Lh/a/a/q;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->d0()Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModelBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->h0(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a0(Lh/a/a/q;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    return-void
.end method

.method public c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel;->c0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;)V

    .line 2
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->m:Lh/a/a/n0;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lh/a/a/n0;->a(Lh/a/a/s;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d0()Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;
    .locals 1

    .line 1
    new-instance v0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;-><init>()V

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1, p2}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->e0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;I)V

    return-void
.end method

.method public e0(Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->l:Lh/a/a/j0;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0, p1, p2}, Lh/a/a/j0;->a(Lh/a/a/s;Ljava/lang/Object;I)V

    :cond_0
    const-string p1, "The model was changed during the bind call."

    .line 3
    invoke-virtual {p0, p1, p2}, Lh/a/a/s;->S(Ljava/lang/String;I)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    invoke-super {p0, p1}, Lh/a/a/s;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 3
    :cond_2
    check-cast p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->l:Lh/a/a/j0;

    if-nez v1, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->l:Lh/a/a/j0;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_1

    :cond_4
    move v3, v2

    :goto_1
    if-eq v1, v3, :cond_5

    return v2

    .line 5
    :cond_5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->m:Lh/a/a/n0;

    if-nez v1, :cond_6

    move v1, v0

    goto :goto_2

    :cond_6
    move v1, v2

    :goto_2
    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->m:Lh/a/a/n0;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_3

    :cond_7
    move v3, v2

    :goto_3
    if-eq v1, v3, :cond_8

    return v2

    .line 6
    :cond_8
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->n:Lh/a/a/p0;

    if-nez v1, :cond_9

    move v1, v0

    goto :goto_4

    :cond_9
    move v1, v2

    :goto_4
    iget-object v3, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->n:Lh/a/a/p0;

    if-nez v3, :cond_a

    move v3, v0

    goto :goto_5

    :cond_a
    move v3, v2

    :goto_5
    if-eq v1, v3, :cond_b

    return v2

    .line 7
    :cond_b
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->o:Lh/a/a/o0;

    if-nez v1, :cond_c

    move v1, v0

    goto :goto_6

    :cond_c
    move v1, v2

    :goto_6
    iget-object p1, p1, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->o:Lh/a/a/o0;

    if-nez p1, :cond_d

    move p1, v0

    goto :goto_7

    :cond_d
    move p1, v2

    :goto_7
    if-eq v1, p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public f0(Lh/a/a/u;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;I)V
    .locals 0

    const-string p1, "The model was changed between being added to the controller and being bound."

    .line 1
    invoke-virtual {p0, p1, p3}, Lh/a/a/s;->S(Ljava/lang/String;I)V

    return-void
.end method

.method public g0(J)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lh/a/a/s;->H(J)Lh/a/a/s;

    return-object p0
.end method

.method public h0(Ljava/lang/CharSequence;)Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->I(Ljava/lang/CharSequence;)Lh/a/a/s;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-super {p0}, Lh/a/a/s;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->l:Lh/a/a/j0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->m:Lh/a/a/n0;

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->n:Lh/a/a/p0;

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->o:Lh/a/a/o0;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public bridge synthetic r(Lh/a/a/u;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel_;->f0(Lh/a/a/u;Lcom/philips/ka/oneka/app/ui/profile/my/timeline/epoxy/TimelineLoadingModel$LoadingTimelineHolder;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TimelineLoadingModel_{}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-super {p0}, Lh/a/a/s;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lh/a/a/n;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/a/a/s;->u(Lh/a/a/n;)V

    .line 2
    invoke-virtual {p0, p1}, Lh/a/a/s;->v(Lh/a/a/n;)V

    return-void
.end method
