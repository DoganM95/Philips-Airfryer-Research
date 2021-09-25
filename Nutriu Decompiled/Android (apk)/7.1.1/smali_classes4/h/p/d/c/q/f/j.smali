.class public final Lh/p/d/c/q/f/j;
.super Lh/p/d/c/l/a;
.source "ProductFeaturesViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/p/d/c/q/f/j$a;
    }
.end annotation


# static fields
.field public static e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field

.field public static f:[Ljava/lang/String;

.field public static final g:Lh/p/d/c/q/f/j$a;


# instance fields
.field public final h:Lb/q/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/q/u<",
            "Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lh/p/d/c/q/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh/p/d/c/q/f/j$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Lh/p/d/c/q/f/j;->g:Lh/p/d/c/q/f/j$a;

    const-string v0, "tif"

    const-string v1, "jpg"

    const-string v2, "jpeg"

    const-string v3, "mp4"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh/p/d/c/q/f/j;->f:[Ljava/lang/String;

    .line 2
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lh/p/d/c/q/f/j;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/p/d/c/l/a;-><init>()V

    .line 2
    new-instance v0, Lb/q/u;

    invoke-direct {v0}, Lb/q/u;-><init>()V

    iput-object v0, p0, Lh/p/d/c/q/f/j;->h:Lb/q/u;

    return-void
.end method


# virtual methods
.method public final k(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctn"

    invoke-static {p2, v0}, Ln/l0/d/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lh/p/d/c/q/f/i;

    invoke-direct {v0}, Lh/p/d/c/q/f/i;-><init>()V

    invoke-virtual {v0, p1, p2, p0}, Lh/p/d/c/q/f/i;->a(Landroid/content/Context;Ljava/lang/String;Lh/p/d/c/q/f/j;)V

    return-void
.end method

.method public final l()Lb/q/u;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/q/u<",
            "Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/p/d/c/q/f/j;->h:Lb/q/u;

    return-object v0
.end method

.method public final m(Ljava/util/List;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)Lh/p/d/c/q/f/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/features/KeyBenefitAreaItem;",
            ">;",
            "Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;",
            ")",
            "Lh/p/d/c/q/f/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/p/d/c/q/f/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lh/p/d/c/q/f/c;-><init>(Ljava/util/List;ILn/l0/d/j;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/cdp/prxclient/datamodels/features/KeyBenefitAreaItem;

    .line 4
    new-instance v4, Lh/p/d/c/q/f/b;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v1, v5, v1}, Lh/p/d/c/q/f/b;-><init>(Ljava/util/List;Ljava/lang/String;ILn/l0/d/j;)V

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {v3}, Lcom/philips/cdp/prxclient/datamodels/features/KeyBenefitAreaItem;->getFeature()Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, v1

    .line 6
    :goto_1
    invoke-virtual {p0, v5, p2, v4}, Lh/p/d/c/q/f/j;->n(Ljava/util/List;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;Lh/p/d/c/q/f/b;)V

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/philips/cdp/prxclient/datamodels/features/KeyBenefitAreaItem;->getKeyBenefitAreaName()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_1
    move-object v3, v1

    :goto_2
    invoke-virtual {v4, v3}, Lh/p/d/c/q/f/b;->d(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Lh/p/d/c/q/f/c;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final n(Ljava/util/List;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;Lh/p/d/c/q/f/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;",
            ">;",
            "Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;",
            "Lh/p/d/c/q/f/b;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;

    .line 3
    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;->getFeatureCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lh/p/d/c/q/f/j;->o(Ljava/lang/String;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;

    move-result-object v2

    .line 4
    invoke-virtual {p0, v2, v1}, Lh/p/d/c/q/f/j;->r(Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;)Lh/p/d/c/q/f/a;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p3, v0}, Lh/p/d/c/q/f/b;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/String;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;->getData()Lcom/philips/cdp/prxclient/datamodels/features/Data;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/philips/cdp/prxclient/datamodels/features/Data;->getCode()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;

    .line 3
    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;->getCode()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Ln/s0/t;->y(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;->getExtension()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lh/p/d/c/q/f/j;->p(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lh/p/d/c/q/f/j;->e:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ln/l0/d/r;->o()V

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final q(Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)Lh/p/d/c/q/f/c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;->getData()Lcom/philips/cdp/prxclient/datamodels/features/Data;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/cdp/prxclient/datamodels/features/Data;->getKeyBenefitArea()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0, v0, p1}, Lh/p/d/c/q/f/j;->m(Ljava/util/List;Lcom/philips/cdp/prxclient/datamodels/features/FeaturesModel;)Lh/p/d/c/q/f/c;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;)Lh/p/d/c/q/f/a;
    .locals 7

    .line 1
    new-instance v6, Lh/p/d/c/q/f/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lh/p/d/c/q/f/a;-><init>(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;Ljava/lang/String;Ljava/lang/String;ILn/l0/d/j;)V

    .line 2
    invoke-virtual {v6, p2}, Lh/p/d/c/q/f/a;->e(Lcom/philips/cdp/prxclient/datamodels/features/FeatureItem;)V

    if-eqz p1, :cond_0

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;->getAsset()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?wid="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xdc

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "&hei="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "&$pnglarge$"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&fit=fit,1"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-virtual {v6, p2}, Lh/p/d/c/q/f/a;->f(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/philips/cdp/prxclient/datamodels/features/CodeItem;->getExtension()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Lh/p/d/c/q/f/a;->d(Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method
