.class public final Lio/ktor/http/content/CachingOptions;
.super Ljava/lang/Object;
.source "CachingOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u00002\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001b\u0010\t\u001a\u0004\u0018\u00010\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0007R\u001b\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u0004\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/http/content/CachingOptions;",
        "",
        "Lio/ktor/http/CacheControl;",
        "component1",
        "()Lio/ktor/http/CacheControl;",
        "Lio/ktor/util/date/GMTDate;",
        "component2",
        "()Lio/ktor/util/date/GMTDate;",
        "cacheControl",
        "expires",
        "copy",
        "(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/CachingOptions;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lio/ktor/util/date/GMTDate;",
        "getExpires",
        "Lio/ktor/http/CacheControl;",
        "getCacheControl",
        "<init>",
        "(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V",
        "ktor-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field private final cacheControl:Lio/ktor/http/CacheControl;

.field private final expires:Lio/ktor/util/date/GMTDate;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;ILn/l0/d/j;)V

    return-void
.end method

.method public constructor <init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    iput-object p2, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;ILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/ktor/http/content/CachingOptions;Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;ILjava/lang/Object;)Lio/ktor/http/content/CachingOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/ktor/http/content/CachingOptions;->copy(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/CachingOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lio/ktor/http/CacheControl;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    return-object v0
.end method

.method public final component2()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public final copy(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)Lio/ktor/http/content/CachingOptions;
    .locals 1

    new-instance v0, Lio/ktor/http/content/CachingOptions;

    invoke-direct {v0, p1, p2}, Lio/ktor/http/content/CachingOptions;-><init>(Lio/ktor/http/CacheControl;Lio/ktor/util/date/GMTDate;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lio/ktor/http/content/CachingOptions;

    if-eqz v0, :cond_0

    check-cast p1, Lio/ktor/http/content/CachingOptions;

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    iget-object v1, p1, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    invoke-static {v0, v1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    iget-object p1, p1, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    invoke-static {v0, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getCacheControl()Lio/ktor/http/CacheControl;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    return-object v0
.end method

.method public final getExpires()Lio/ktor/util/date/GMTDate;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CachingOptions(cacheControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/CachingOptions;->cacheControl:Lio/ktor/http/CacheControl;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expires="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/content/CachingOptions;->expires:Lio/ktor/util/date/GMTDate;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
