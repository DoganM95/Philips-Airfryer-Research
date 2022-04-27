.class public final enum Lcom/crittercism/internal/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/crittercism/internal/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/crittercism/internal/a;

.field public static final enum b:Lcom/crittercism/internal/a;

.field public static final enum c:Lcom/crittercism/internal/a;

.field public static final enum d:Lcom/crittercism/internal/a;

.field private static f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/crittercism/internal/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/crittercism/internal/a;


# instance fields
.field e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 10
    new-instance v0, Lcom/crittercism/internal/a;

    const-string/jumbo v1, "MOBILE"

    invoke-direct {v0, v1, v2, v2}, Lcom/crittercism/internal/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/internal/a;->a:Lcom/crittercism/internal/a;

    .line 11
    new-instance v0, Lcom/crittercism/internal/a;

    const-string/jumbo v1, "WIFI"

    invoke-direct {v0, v1, v3, v3}, Lcom/crittercism/internal/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/internal/a;->b:Lcom/crittercism/internal/a;

    .line 12
    new-instance v0, Lcom/crittercism/internal/a;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/crittercism/internal/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/internal/a;->c:Lcom/crittercism/internal/a;

    .line 13
    new-instance v0, Lcom/crittercism/internal/a;

    const-string/jumbo v1, "NOT_CONNECTED"

    invoke-direct {v0, v1, v5, v5}, Lcom/crittercism/internal/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/crittercism/internal/a;->d:Lcom/crittercism/internal/a;

    .line 9
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/crittercism/internal/a;

    sget-object v1, Lcom/crittercism/internal/a;->a:Lcom/crittercism/internal/a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/crittercism/internal/a;->b:Lcom/crittercism/internal/a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/crittercism/internal/a;->c:Lcom/crittercism/internal/a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/crittercism/internal/a;->d:Lcom/crittercism/internal/a;

    aput-object v1, v0, v5

    sput-object v0, Lcom/crittercism/internal/a;->g:[Lcom/crittercism/internal/a;

    .line 18
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 19
    sput-object v0, Lcom/crittercism/internal/a;->f:Landroid/util/SparseArray;

    sget-object v1, Lcom/crittercism/internal/a;->a:Lcom/crittercism/internal/a;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/crittercism/internal/a;->f:Landroid/util/SparseArray;

    sget-object v1, Lcom/crittercism/internal/a;->b:Lcom/crittercism/internal/a;

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/crittercism/internal/a;->e:I

    .line 27
    return-void
.end method

.method public static a(I)Lcom/crittercism/internal/a;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 59
    invoke-static {}, Lcom/crittercism/internal/a;->values()[Lcom/crittercism/internal/a;

    move-result-object v2

    .line 60
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2030
    iget v5, v4, Lcom/crittercism/internal/a;->e:I

    .line 61
    if-ne v5, p0, :cond_0

    .line 62
    return-object v4

    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unknown status code: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public static a(Landroid/net/ConnectivityManager;)Lcom/crittercism/internal/a;
    .locals 2

    .prologue
    .line 34
    if-nez p0, :cond_1

    .line 35
    sget-object v0, Lcom/crittercism/internal/a;->c:Lcom/crittercism/internal/a;

    .line 45
    :cond_0
    :goto_0
    return-object v0

    .line 38
    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_3

    .line 41
    :cond_2
    sget-object v0, Lcom/crittercism/internal/a;->d:Lcom/crittercism/internal/a;

    goto :goto_0

    .line 44
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 1049
    sget-object v1, Lcom/crittercism/internal/a;->f:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/a;

    .line 1051
    if-nez v0, :cond_0

    .line 1052
    sget-object v0, Lcom/crittercism/internal/a;->c:Lcom/crittercism/internal/a;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/crittercism/internal/a;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/crittercism/internal/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/a;

    return-object v0
.end method

.method public static values()[Lcom/crittercism/internal/a;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/crittercism/internal/a;->g:[Lcom/crittercism/internal/a;

    invoke-virtual {v0}, [Lcom/crittercism/internal/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/crittercism/internal/a;

    return-object v0
.end method
