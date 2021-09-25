.class public Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;
.super Ljava/lang/Object;
.source "ResourceAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmoe/banana/jsonapi2/ResourceAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

.field public types:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->types:Ljava/util/List;

    .line 4
    new-instance v0, Lmoe/banana/jsonapi2/MoshiJsonNameMapping;

    invoke-direct {v0}, Lmoe/banana/jsonapi2/MoshiJsonNameMapping;-><init>()V

    iput-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

    return-void
.end method

.method public synthetic constructor <init>(Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs add([Ljava/lang/Class;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "+",
            "Lmoe/banana/jsonapi2/Resource;",
            ">;)",
            "Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    iget-object v0, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->types:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final build()Lmoe/banana/jsonapi2/ResourceAdapterFactory;
    .locals 4

    .line 1
    new-instance v0, Lmoe/banana/jsonapi2/ResourceAdapterFactory;

    iget-object v1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->types:Ljava/util/List;

    iget-object v2, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lmoe/banana/jsonapi2/ResourceAdapterFactory;-><init>(Ljava/util/List;Lmoe/banana/jsonapi2/JsonNameMapping;Lmoe/banana/jsonapi2/ResourceAdapterFactory$1;)V

    return-object v0
.end method

.method public final setJsonNameMapping(Lmoe/banana/jsonapi2/JsonNameMapping;)Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lmoe/banana/jsonapi2/ResourceAdapterFactory$Builder;->jsonNameMapping:Lmoe/banana/jsonapi2/JsonNameMapping;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method
