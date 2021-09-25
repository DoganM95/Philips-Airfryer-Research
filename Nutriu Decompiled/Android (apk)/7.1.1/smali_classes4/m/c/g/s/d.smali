.class public final enum Lm/c/g/s/d;
.super Ljava/lang/Enum;
.source "DNSRecordClass.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/d;

.field public static final enum CLASS_ANY:Lm/c/g/s/d;

.field public static final enum CLASS_CH:Lm/c/g/s/d;

.field public static final enum CLASS_CS:Lm/c/g/s/d;

.field public static final enum CLASS_HS:Lm/c/g/s/d;

.field public static final enum CLASS_IN:Lm/c/g/s/d;

.field public static final CLASS_MASK:I = 0x7fff

.field public static final enum CLASS_NONE:Lm/c/g/s/d;

.field public static final CLASS_UNIQUE:I = 0x8000

.field public static final enum CLASS_UNKNOWN:Lm/c/g/s/d;

.field public static final NOT_UNIQUE:Z = false

.field public static final UNIQUE:Z = true

.field private static logger:Lorg/slf4j/Logger;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm/c/g/s/d;

    const-string v1, "CLASS_UNKNOWN"

    const/4 v2, 0x0

    const-string v3, "?"

    invoke-direct {v0, v1, v2, v3, v2}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/d;->CLASS_UNKNOWN:Lm/c/g/s/d;

    .line 2
    new-instance v1, Lm/c/g/s/d;

    const-string v3, "CLASS_IN"

    const/4 v4, 0x1

    const-string v5, "in"

    invoke-direct {v1, v3, v4, v5, v4}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lm/c/g/s/d;->CLASS_IN:Lm/c/g/s/d;

    .line 3
    new-instance v3, Lm/c/g/s/d;

    const-string v5, "CLASS_CS"

    const/4 v6, 0x2

    const-string v7, "cs"

    invoke-direct {v3, v5, v6, v7, v6}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lm/c/g/s/d;->CLASS_CS:Lm/c/g/s/d;

    .line 4
    new-instance v5, Lm/c/g/s/d;

    const-string v7, "CLASS_CH"

    const/4 v8, 0x3

    const-string v9, "ch"

    invoke-direct {v5, v7, v8, v9, v8}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lm/c/g/s/d;->CLASS_CH:Lm/c/g/s/d;

    .line 5
    new-instance v7, Lm/c/g/s/d;

    const-string v9, "CLASS_HS"

    const/4 v10, 0x4

    const-string v11, "hs"

    invoke-direct {v7, v9, v10, v11, v10}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lm/c/g/s/d;->CLASS_HS:Lm/c/g/s/d;

    .line 6
    new-instance v9, Lm/c/g/s/d;

    const-string v11, "CLASS_NONE"

    const/4 v12, 0x5

    const-string v13, "none"

    const/16 v14, 0xfe

    invoke-direct {v9, v11, v12, v13, v14}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lm/c/g/s/d;->CLASS_NONE:Lm/c/g/s/d;

    .line 7
    new-instance v11, Lm/c/g/s/d;

    const-string v13, "CLASS_ANY"

    const/4 v14, 0x6

    const-string v15, "any"

    const/16 v12, 0xff

    invoke-direct {v11, v13, v14, v15, v12}, Lm/c/g/s/d;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lm/c/g/s/d;->CLASS_ANY:Lm/c/g/s/d;

    const/4 v12, 0x7

    new-array v12, v12, [Lm/c/g/s/d;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    aput-object v11, v12, v14

    .line 8
    sput-object v12, Lm/c/g/s/d;->$VALUES:[Lm/c/g/s/d;

    .line 9
    const-class v0, Lm/c/g/s/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/String;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lm/c/g/s/d;->logger:Lorg/slf4j/Logger;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lm/c/g/s/d;->_externalName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lm/c/g/s/d;->_index:I

    return-void
.end method

.method public static classForIndex(I)Lm/c/g/s/d;
    .locals 6

    and-int/lit16 v0, p0, 0x7fff

    .line 1
    invoke-static {}, Lm/c/g/s/d;->values()[Lm/c/g/s/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 2
    iget v5, v4, Lm/c/g/s/d;->_index:I

    if-ne v5, v0, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lm/c/g/s/d;->logger:Lorg/slf4j/Logger;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "Could not find record class for index: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lm/c/g/s/d;->CLASS_UNKNOWN:Lm/c/g/s/d;

    return-object p0
.end method

.method public static classForName(Ljava/lang/String;)Lm/c/g/s/d;
    .locals 6

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {}, Lm/c/g/s/d;->values()[Lm/c/g/s/d;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 3
    iget-object v5, v4, Lm/c/g/s/d;->_externalName:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lm/c/g/s/d;->logger:Lorg/slf4j/Logger;

    const-string v1, "Could not find record class for name: {}"

    invoke-interface {v0, v1, p0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p0, Lm/c/g/s/d;->CLASS_UNKNOWN:Lm/c/g/s/d;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/d;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/d;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/d;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/d;->$VALUES:[Lm/c/g/s/d;

    invoke-virtual {v0}, [Lm/c/g/s/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/d;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/s/d;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/s/d;->_index:I

    return v0
.end method

.method public isUnique(I)Z
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/d;->CLASS_UNKNOWN:Lm/c/g/s/d;

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " index "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lm/c/g/s/d;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
