.class public final enum Lcom/squareup/moshi/JsonReader$Token;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/moshi/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Token"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/squareup/moshi/JsonReader$Token;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NAME:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NULL:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum NUMBER:Lcom/squareup/moshi/JsonReader$Token;

.field public static final enum STRING:Lcom/squareup/moshi/JsonReader$Token;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 499
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "BEGIN_ARRAY"

    invoke-direct {v0, v1, v3}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 505
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "END_ARRAY"

    invoke-direct {v0, v1, v4}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    .line 511
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "BEGIN_OBJECT"

    invoke-direct {v0, v1, v5}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 517
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "END_OBJECT"

    invoke-direct {v0, v1, v6}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    .line 524
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "NAME"

    invoke-direct {v0, v1, v7}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    .line 529
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    .line 535
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    .line 540
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    .line 545
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    .line 552
    new-instance v0, Lcom/squareup/moshi/JsonReader$Token;

    const-string/jumbo v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/squareup/moshi/JsonReader$Token;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    .line 493
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/squareup/moshi/JsonReader$Token;

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v1, v0, v3

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_ARRAY:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v1, v0, v4

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v1, v0, v5

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->END_OBJECT:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v1, v0, v6

    sget-object v1, Lcom/squareup/moshi/JsonReader$Token;->NAME:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->STRING:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NUMBER:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->BOOLEAN:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->NULL:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/squareup/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/squareup/moshi/JsonReader$Token;

    aput-object v2, v0, v1

    sput-object v0, Lcom/squareup/moshi/JsonReader$Token;->$VALUES:[Lcom/squareup/moshi/JsonReader$Token;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 493
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 493
    const-class v0, Lcom/squareup/moshi/JsonReader$Token;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/squareup/moshi/JsonReader$Token;

    return-object v0
.end method

.method public static values()[Lcom/squareup/moshi/JsonReader$Token;
    .locals 1

    .prologue
    .line 493
    sget-object v0, Lcom/squareup/moshi/JsonReader$Token;->$VALUES:[Lcom/squareup/moshi/JsonReader$Token;

    invoke-virtual {v0}, [Lcom/squareup/moshi/JsonReader$Token;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/moshi/JsonReader$Token;

    return-object v0
.end method
