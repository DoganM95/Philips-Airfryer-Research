.class public final enum Lm/c/g/s/c;
.super Ljava/lang/Enum;
.source "DNSOptionCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/c;

.field public static final enum LLQ:Lm/c/g/s/c;

.field public static final enum NSID:Lm/c/g/s/c;

.field public static final enum Owner:Lm/c/g/s/c;

.field public static final enum UL:Lm/c/g/s/c;

.field public static final enum Unknown:Lm/c/g/s/c;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lm/c/g/s/c;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v1, v3}, Lm/c/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/c;->Unknown:Lm/c/g/s/c;

    .line 2
    new-instance v1, Lm/c/g/s/c;

    const-string v3, "LLQ"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3, v4}, Lm/c/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lm/c/g/s/c;->LLQ:Lm/c/g/s/c;

    .line 3
    new-instance v3, Lm/c/g/s/c;

    const-string v5, "UL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5, v6}, Lm/c/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lm/c/g/s/c;->UL:Lm/c/g/s/c;

    .line 4
    new-instance v5, Lm/c/g/s/c;

    const-string v7, "NSID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v7, v8}, Lm/c/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lm/c/g/s/c;->NSID:Lm/c/g/s/c;

    .line 5
    new-instance v7, Lm/c/g/s/c;

    const-string v9, "Owner"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v9, v10}, Lm/c/g/s/c;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lm/c/g/s/c;->Owner:Lm/c/g/s/c;

    const/4 v9, 0x5

    new-array v9, v9, [Lm/c/g/s/c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lm/c/g/s/c;->$VALUES:[Lm/c/g/s/c;

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
    iput-object p3, p0, Lm/c/g/s/c;->_externalName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lm/c/g/s/c;->_index:I

    return-void
.end method

.method public static resultCodeForFlags(I)Lm/c/g/s/c;
    .locals 5

    .line 1
    invoke-static {}, Lm/c/g/s/c;->values()[Lm/c/g/s/c;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lm/c/g/s/c;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lm/c/g/s/c;->Unknown:Lm/c/g/s/c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/c;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/c;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/c;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/c;->$VALUES:[Lm/c/g/s/c;

    invoke-virtual {v0}, [Lm/c/g/s/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/c;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/s/c;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/s/c;->_index:I

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

    invoke-virtual {p0}, Lm/c/g/s/c;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
