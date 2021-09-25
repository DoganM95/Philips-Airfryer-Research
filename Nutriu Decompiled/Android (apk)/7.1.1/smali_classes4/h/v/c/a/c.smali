.class public final enum Lh/v/c/a/c;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/v/c/a/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum APP_LAUNCH:Lh/v/c/a/c;

.field public static final enum BATCH:Lh/v/c/a/c;

.field public static final enum DEVELOPER:Lh/v/c/a/c;

.field public static final enum INSTANT:Lh/v/c/a/c;

.field public static final enum ONLY_WIFI:Lh/v/c/a/c;

.field public static final enum ONLY_WIFI_NO_CACHE:Lh/v/c/a/c;

.field public static final enum PERIOD:Lh/v/c/a/c;

.field private static final synthetic b:[Lh/v/c/a/c;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lh/v/c/a/c;

    const-string v1, "INSTANT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh/v/c/a/c;->INSTANT:Lh/v/c/a/c;

    new-instance v1, Lh/v/c/a/c;

    const-string v4, "ONLY_WIFI"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh/v/c/a/c;->ONLY_WIFI:Lh/v/c/a/c;

    new-instance v4, Lh/v/c/a/c;

    const-string v6, "BATCH"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh/v/c/a/c;->BATCH:Lh/v/c/a/c;

    new-instance v6, Lh/v/c/a/c;

    const-string v8, "APP_LAUNCH"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lh/v/c/a/c;->APP_LAUNCH:Lh/v/c/a/c;

    new-instance v8, Lh/v/c/a/c;

    const-string v10, "DEVELOPER"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lh/v/c/a/c;->DEVELOPER:Lh/v/c/a/c;

    new-instance v10, Lh/v/c/a/c;

    const-string v12, "PERIOD"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lh/v/c/a/c;->PERIOD:Lh/v/c/a/c;

    new-instance v12, Lh/v/c/a/c;

    const-string v14, "ONLY_WIFI_NO_CACHE"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lh/v/c/a/c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lh/v/c/a/c;->ONLY_WIFI_NO_CACHE:Lh/v/c/a/c;

    new-array v14, v15, [Lh/v/c/a/c;

    aput-object v0, v14, v2

    aput-object v1, v14, v3

    aput-object v4, v14, v5

    aput-object v6, v14, v7

    aput-object v8, v14, v9

    aput-object v10, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lh/v/c/a/c;->b:[Lh/v/c/a/c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh/v/c/a/c;->a:I

    return-void
.end method

.method public static getStatReportStrategy(I)Lh/v/c/a/c;
    .locals 5

    invoke-static {}, Lh/v/c/a/c;->values()[Lh/v/c/a/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lh/v/c/a/c;->a()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/v/c/a/c;
    .locals 1

    const-class v0, Lh/v/c/a/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/v/c/a/c;

    return-object p0
.end method

.method public static values()[Lh/v/c/a/c;
    .locals 1

    sget-object v0, Lh/v/c/a/c;->b:[Lh/v/c/a/c;

    invoke-virtual {v0}, [Lh/v/c/a/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/v/c/a/c;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lh/v/c/a/c;->a:I

    return v0
.end method
