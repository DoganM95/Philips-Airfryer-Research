.class public final enum Lm/c/g/s/f;
.super Ljava/lang/Enum;
.source "DNSResultCode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm/c/g/s/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lm/c/g/s/f;

.field public static final ExtendedRCode_MASK:I = 0xff

.field public static final enum FormErr:Lm/c/g/s/f;

.field public static final enum NXDomain:Lm/c/g/s/f;

.field public static final enum NXRRSet:Lm/c/g/s/f;

.field public static final enum NoError:Lm/c/g/s/f;

.field public static final enum NotAuth:Lm/c/g/s/f;

.field public static final enum NotImp:Lm/c/g/s/f;

.field public static final enum NotZone:Lm/c/g/s/f;

.field public static final RCode_MASK:I = 0xf

.field public static final enum Refused:Lm/c/g/s/f;

.field public static final enum ServFail:Lm/c/g/s/f;

.field public static final enum Unknown:Lm/c/g/s/f;

.field public static final enum YXDomain:Lm/c/g/s/f;

.field public static final enum YXRRSet:Lm/c/g/s/f;


# instance fields
.field private final _externalName:Ljava/lang/String;

.field private final _index:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lm/c/g/s/f;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const v3, 0xffff

    invoke-direct {v0, v1, v2, v1, v3}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lm/c/g/s/f;->Unknown:Lm/c/g/s/f;

    .line 2
    new-instance v1, Lm/c/g/s/f;

    const-string v3, "NoError"

    const/4 v4, 0x1

    const-string v5, "No Error"

    invoke-direct {v1, v3, v4, v5, v2}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v1, Lm/c/g/s/f;->NoError:Lm/c/g/s/f;

    .line 3
    new-instance v3, Lm/c/g/s/f;

    const-string v5, "FormErr"

    const/4 v6, 0x2

    const-string v7, "Format Error"

    invoke-direct {v3, v5, v6, v7, v4}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v3, Lm/c/g/s/f;->FormErr:Lm/c/g/s/f;

    .line 4
    new-instance v5, Lm/c/g/s/f;

    const-string v7, "ServFail"

    const/4 v8, 0x3

    const-string v9, "Server Failure"

    invoke-direct {v5, v7, v8, v9, v6}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v5, Lm/c/g/s/f;->ServFail:Lm/c/g/s/f;

    .line 5
    new-instance v7, Lm/c/g/s/f;

    const-string v9, "NXDomain"

    const/4 v10, 0x4

    const-string v11, "Non-Existent Domain"

    invoke-direct {v7, v9, v10, v11, v8}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v7, Lm/c/g/s/f;->NXDomain:Lm/c/g/s/f;

    .line 6
    new-instance v9, Lm/c/g/s/f;

    const-string v11, "NotImp"

    const/4 v12, 0x5

    const-string v13, "Not Implemented"

    invoke-direct {v9, v11, v12, v13, v10}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v9, Lm/c/g/s/f;->NotImp:Lm/c/g/s/f;

    .line 7
    new-instance v11, Lm/c/g/s/f;

    const-string v13, "Refused"

    const/4 v14, 0x6

    const-string v15, "Query Refused"

    invoke-direct {v11, v13, v14, v15, v12}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v11, Lm/c/g/s/f;->Refused:Lm/c/g/s/f;

    .line 8
    new-instance v13, Lm/c/g/s/f;

    const-string v15, "YXDomain"

    const/4 v12, 0x7

    const-string v10, "Name Exists when it should not"

    invoke-direct {v13, v15, v12, v10, v14}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v13, Lm/c/g/s/f;->YXDomain:Lm/c/g/s/f;

    .line 9
    new-instance v10, Lm/c/g/s/f;

    const-string v15, "YXRRSet"

    const/16 v14, 0x8

    const-string v8, "RR Set Exists when it should not"

    invoke-direct {v10, v15, v14, v8, v12}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v10, Lm/c/g/s/f;->YXRRSet:Lm/c/g/s/f;

    .line 10
    new-instance v8, Lm/c/g/s/f;

    const-string v15, "NXRRSet"

    const/16 v12, 0x9

    const-string v6, "RR Set that should exist does not"

    invoke-direct {v8, v15, v12, v6, v14}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v8, Lm/c/g/s/f;->NXRRSet:Lm/c/g/s/f;

    .line 11
    new-instance v6, Lm/c/g/s/f;

    const-string v15, "NotAuth"

    const/16 v14, 0xa

    const-string v4, "Server Not Authoritative for zone"

    invoke-direct {v6, v15, v14, v4, v12}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v6, Lm/c/g/s/f;->NotAuth:Lm/c/g/s/f;

    .line 12
    new-instance v4, Lm/c/g/s/f;

    const-string v15, "NotZone"

    const/16 v12, 0xb

    const-string v2, "NotZone Name not contained in zone"

    invoke-direct {v4, v15, v12, v2, v14}, Lm/c/g/s/f;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lm/c/g/s/f;->NotZone:Lm/c/g/s/f;

    const/16 v2, 0xc

    new-array v2, v2, [Lm/c/g/s/f;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v8, v2, v0

    aput-object v6, v2, v14

    aput-object v4, v2, v12

    .line 13
    sput-object v2, Lm/c/g/s/f;->$VALUES:[Lm/c/g/s/f;

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
    iput-object p3, p0, Lm/c/g/s/f;->_externalName:Ljava/lang/String;

    .line 3
    iput p4, p0, Lm/c/g/s/f;->_index:I

    return-void
.end method

.method public static resultCodeForFlags(I)Lm/c/g/s/f;
    .locals 5

    and-int/lit8 p0, p0, 0xf

    .line 1
    invoke-static {}, Lm/c/g/s/f;->values()[Lm/c/g/s/f;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget v4, v3, Lm/c/g/s/f;->_index:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lm/c/g/s/f;->Unknown:Lm/c/g/s/f;

    return-object p0
.end method

.method public static resultCodeForFlags(II)Lm/c/g/s/f;
    .locals 4

    shr-int/lit8 p1, p1, 0x1c

    and-int/lit16 p1, p1, 0xff

    and-int/lit8 p0, p0, 0xf

    or-int/2addr p0, p1

    .line 4
    invoke-static {}, Lm/c/g/s/f;->values()[Lm/c/g/s/f;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 5
    iget v3, v2, Lm/c/g/s/f;->_index:I

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    sget-object p0, Lm/c/g/s/f;->Unknown:Lm/c/g/s/f;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lm/c/g/s/f;
    .locals 1

    .line 1
    const-class v0, Lm/c/g/s/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm/c/g/s/f;

    return-object p0
.end method

.method public static values()[Lm/c/g/s/f;
    .locals 1

    .line 1
    sget-object v0, Lm/c/g/s/f;->$VALUES:[Lm/c/g/s/f;

    invoke-virtual {v0}, [Lm/c/g/s/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm/c/g/s/f;

    return-object v0
.end method


# virtual methods
.method public externalName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/c/g/s/f;->_externalName:Ljava/lang/String;

    return-object v0
.end method

.method public indexValue()I
    .locals 1

    .line 1
    iget v0, p0, Lm/c/g/s/f;->_index:I

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

    invoke-virtual {p0}, Lm/c/g/s/f;->indexValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
