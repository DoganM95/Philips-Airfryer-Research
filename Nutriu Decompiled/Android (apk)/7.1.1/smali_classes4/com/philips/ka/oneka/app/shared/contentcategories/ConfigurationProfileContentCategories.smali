.class public final Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;
.super Ljava/lang/Object;
.source "ConfigurationProfileContentCategories.kt"

# interfaces
.implements Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000e\u001a\u00020\r*\u0008\u0012\u0004\u0012\u00020\u00050\u000b2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004*\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0013R\u0016\u0010\u0017\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;",
        "Lcom/philips/ka/oneka/app/shared/contentcategories/ProfileContentCategories;",
        "",
        "withGeneralCategory",
        "",
        "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
        "a",
        "(Z)Ljava/util/List;",
        "configurationFilter",
        "d",
        "(ZLjava/util/List;)Ljava/util/List;",
        "",
        "configuration",
        "Ln/c0;",
        "c",
        "(Ljava/util/List;Ljava/util/List;)V",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "Lcom/philips/ka/oneka/app/shared/PhilipsUser;",
        "philipsUser",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;",
        "configurationManger",
        "<init>",
        "(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V",
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
.field public final a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

.field public final b:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/PhilipsUser;Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;)V
    .locals 1

    const-string v0, "philipsUser"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationManger"

    invoke-static {p2, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    .line 3
    iput-object p2, p0, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->b:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    return-void
.end method


# virtual methods
.method public a(Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->b:Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/ui/shared/ConfigurationManager;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->d(ZLjava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v2, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->GENERAL:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :pswitch_1
    sget-object v1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->NONE:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_2
    new-array v1, v3, [Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 7
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER_AND_JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v5

    .line 8
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v4

    .line 9
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_3
    new-array v1, v3, [Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 11
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER_AND_JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v5

    .line 12
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v4

    .line 13
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_4
    new-array v1, v2, [Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 15
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDERS_AND_JUICERS:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v5

    .line 16
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v4

    .line 17
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v3

    .line 18
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :pswitch_5
    new-array v1, v2, [Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    .line 20
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER_AND_JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v5

    .line 21
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->BLENDER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v4

    .line 22
    sget-object v2, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->JUICER:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    aput-object v2, v1, v3

    .line 23
    invoke-static {v1}, Ln/f0/r;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Ln/f0/z;->P0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final d(ZLjava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->a:Lcom/philips/ka/oneka/app/shared/PhilipsUser;

    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/shared/PhilipsUser;->g()Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/ka/oneka/app/data/model/response/ConsumerProfile;->O()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ln/f0/r;->k()Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ln/f0/z;->S0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/philips/ka/oneka/app/shared/contentcategories/ConfigurationProfileContentCategories;->c(Ljava/util/List;Ljava/util/List;)V

    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;->NONE:Lcom/philips/ka/oneka/app/data/model/response/ContentCategory;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v0
.end method
