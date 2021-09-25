.class public final Lcom/philips/ka/oneka/app/shared/Orientation$Companion;
.super Ljava/lang/Object;
.source "Orientation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/shared/Orientation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/Orientation$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/ka/oneka/app/shared/Orientation;",
        "a",
        "(I)Lcom/philips/ka/oneka/app/shared/Orientation;",
        "",
        "b",
        "()[Lcom/philips/ka/oneka/app/shared/Orientation;",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;-><init>()V

    return-void
.end method

.method public static final c(Lcom/philips/ka/oneka/app/shared/Orientation;Lcom/philips/ka/oneka/app/shared/Orientation;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result p0

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result p1

    invoke-static {p0, p1}, Ln/l0/d/r;->g(II)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/philips/ka/oneka/app/shared/Orientation;Lcom/philips/ka/oneka/app/shared/Orientation;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/philips/ka/oneka/app/shared/Orientation$Companion;->c(Lcom/philips/ka/oneka/app/shared/Orientation;Lcom/philips/ka/oneka/app/shared/Orientation;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 6

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/Orientation;->values()[Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/philips/ka/oneka/app/shared/Orientation;->getKey()I

    move-result v5

    if-ne v5, p1, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_2
    return-object v4
.end method

.method public final b()[Lcom/philips/ka/oneka/app/shared/Orientation;
    .locals 2

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/shared/Orientation;->values()[Lcom/philips/ka/oneka/app/shared/Orientation;

    move-result-object v0

    sget-object v1, Lh/p/c/a/a/g/g;->a:Lh/p/c/a/a/g/g;

    invoke-static {v0, v1}, Ln/f0/n;->S([Ljava/lang/Object;Ljava/util/Comparator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/philips/ka/oneka/app/shared/Orientation;

    return-object v0
.end method
