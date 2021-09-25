.class public final enum Lm/c/g/s/b;
.super Ljava/lang/Enum;
.source "DNSLabel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/b;

.field public static final enum Compressed:Lm/c/g/s/b;

.field public static final enum Extended:Lm/c/g/s/b;

.field public static final LABEL_MASK:I = 0xc0

.field public static final LABEL_NOT_MASK:I = 0x3f

.field public static final enum Standard:Lm/c/g/s/b;

.field public static final enum Unknown:Lm/c/g/s/b;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lm/c/g/s/b;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const-string v3, ""

    const/16 v4, 0x80

    invoke-direct {v0, v1, v2, v3, v4}, Lm/c/g/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/b;->Unknown:Lm/c/g/s/b;

    .line 2
    new-instance v1, Lm/c/g/s/b;

    const-string v3, "Standard"

    const/4 v4, 0x1

    const-string v5, "standard label"

    invoke-direct {v1, v3, v4, v5, v2}, Lm/c/g/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lm/c/g/s/b;->Standard:Lm/c/g/s/b;

    .line 3
    new-instance v3, Lm/c/g/s/b;

    const-string v5, "Compressed"

    const/4 v6, 0x2

    const-string v7, "compressed label"

    const/16 v8, 0xc0

    invoke-direct {v3, v5, v6, v7, v8}, Lm/c/g/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lm/c/g/s/b;->Compressed:Lm/c/g/s/b;

    .line 4
    new-instance v5, Lm/c/g/s/b;

    const-string v7, "Extended"

    const/4 v8, 0x3

    const-string v9, "extended label"

    const/16 v10, 0x40

    invoke-direct {v5, v7, v8, v9, v10}, Lm/c/g/s/b;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lm/c/g/s/b;->Extended:Lm/c/g/s/b;

    const/4 v7, 0x4

    new-array v7, v7, [Lm/c/g/s/b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lm/c/g/s/b;->$VALUES:[Lm/c/g/s/b;

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
    iput-object p3, p0, Lm/c/g/s/b;->_externalName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lm/c/g/s/b;->_index:I

    return-void
.end method

.method public static labelForByte(I)Lm/c/g/s/b;
    .locals 5

    and-int/lit16 p0, p0, 0xc0

    .line 1
    invoke-static {}, Lm/c/g/s/b;->values()[Lm/c/g/s/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lm/c/g/s/b;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lm/c/g/s/b;->Unknown:Lm/c/g/s/b;

    return-object p0
.end method

.method public static labelValue(I)I
    .locals 0

    and-int/lit8 p0, p0, 0x3f

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/b;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/b;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/b;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/b;->$VALUES:[Lm/c/g/s/b;

    invoke-virtual {v0}, [Lm/c/g/s/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/b;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/s/b;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/s/b;->_index:I

    return v0
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

    invoke-virtual {p0}, Lm/c/g/s/b;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
