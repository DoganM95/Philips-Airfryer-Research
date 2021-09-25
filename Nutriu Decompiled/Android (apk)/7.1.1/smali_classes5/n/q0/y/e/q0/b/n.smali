.class public final enum Ln/q0/y/e/q0/b/n;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/b/n;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/b/n;

.field public static final enum UBYTE:Ln/q0/y/e/q0/b/n;

.field public static final enum UINT:Ln/q0/y/e/q0/b/n;

.field public static final enum ULONG:Ln/q0/y/e/q0/b/n;

.field public static final enum USHORT:Ln/q0/y/e/q0/b/n;


# instance fields
.field private final arrayClassId:Ln/q0/y/e/q0/g/a;

.field private final classId:Ln/q0/y/e/q0/g/a;

.field private final typeName:Ln/q0/y/e/q0/g/e;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/b/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/b/n;

    sget-object v1, Ln/q0/y/e/q0/b/n;->UBYTE:Ln/q0/y/e/q0/b/n;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/n;->USHORT:Ln/q0/y/e/q0/b/n;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/n;->UINT:Ln/q0/y/e/q0/b/n;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/n;->ULONG:Ln/q0/y/e/q0/b/n;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/n;

    const-string v1, "kotlin/UByte"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByte\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/n;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/n;->UBYTE:Ln/q0/y/e/q0/b/n;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/b/n;

    const-string v1, "kotlin/UShort"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShort\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORT"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/n;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/n;->USHORT:Ln/q0/y/e/q0/b/n;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/b/n;

    const-string v1, "kotlin/UInt"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UInt\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINT"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/n;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/n;->UINT:Ln/q0/y/e/q0/b/n;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/b/n;

    const-string v1, "kotlin/ULong"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULong\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONG"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/n;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/n;->ULONG:Ln/q0/y/e/q0/b/n;

    invoke-static {}, Ln/q0/y/e/q0/b/n;->$values()[Ln/q0/y/e/q0/b/n;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/n;->$VALUES:[Ln/q0/y/e/q0/b/n;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/q0/y/e/q0/b/n;->classId:Ln/q0/y/e/q0/g/a;

    .line 2
    invoke-virtual {p3}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q0/b/n;->typeName:Ln/q0/y/e/q0/g/e;

    .line 3
    new-instance p2, Ln/q0/y/e/q0/g/a;

    invoke-virtual {p3}, Ln/q0/y/e/q0/g/a;->h()Ln/q0/y/e/q0/g/b;

    move-result-object p3

    invoke-virtual {p1}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Array"

    invoke-static {p1, v0}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Ln/q0/y/e/q0/g/a;-><init>(Ln/q0/y/e/q0/g/b;Ln/q0/y/e/q0/g/e;)V

    iput-object p2, p0, Ln/q0/y/e/q0/b/n;->arrayClassId:Ln/q0/y/e/q0/g/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/b/n;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/b/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/b/n;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/b/n;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/b/n;->$VALUES:[Ln/q0/y/e/q0/b/n;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/b/n;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getArrayClassId()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/n;->arrayClassId:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public final getClassId()Ln/q0/y/e/q0/g/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/n;->classId:Ln/q0/y/e/q0/g/a;

    return-object v0
.end method

.method public final getTypeName()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/n;->typeName:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method
