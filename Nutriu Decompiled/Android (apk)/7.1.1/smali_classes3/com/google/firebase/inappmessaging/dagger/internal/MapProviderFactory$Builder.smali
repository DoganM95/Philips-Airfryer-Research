.class public final Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;
.super Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;
.source "MapProviderFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder<",
        "TK;TV;",
        "Lm/b/a<",
        "TV;>;>;"
    }
.end annotation


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;-><init>(I)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;->map:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory;-><init>(Ljava/util/Map;Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$1;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;->put(Ljava/lang/Object;Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lm/b/a<",
            "TV;>;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2}, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;->put(Ljava/lang/Object;Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method

.method public bridge synthetic putAll(Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;->putAll(Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;

    move-result-object p1

    return-object p1
.end method

.method public putAll(Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm/b/a<",
            "Ljava/util/Map<",
            "TK;",
            "Lm/b/a<",
            "TV;>;>;>;)",
            "Lcom/google/firebase/inappmessaging/dagger/internal/MapProviderFactory$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;->putAll(Lm/b/a;)Lcom/google/firebase/inappmessaging/dagger/internal/AbstractMapFactory$Builder;

    return-object p0
.end method
