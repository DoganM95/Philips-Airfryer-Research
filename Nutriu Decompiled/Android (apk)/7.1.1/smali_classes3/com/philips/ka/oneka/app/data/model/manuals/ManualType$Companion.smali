.class public final Lcom/philips/ka/oneka/app/data/model/manuals/ManualType$Companion;
.super Ljava/lang/Object;
.source "responses.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/data/model/manuals/ManualType$Companion;",
        "",
        "",
        "key",
        "Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;",
        "a",
        "(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;",
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

    invoke-direct {p0}, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;->values()[Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 2
    invoke-virtual {v3}, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ln/l0/d/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    .line 3
    :cond_1
    sget-object p1, Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;->UNKNOWN:Lcom/philips/ka/oneka/app/data/model/manuals/ManualType;

    return-object p1
.end method