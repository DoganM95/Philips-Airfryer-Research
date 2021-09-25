.class public final enum Ln/q0/y/e/q0/b/m;
.super Ljava/lang/Enum;
.source "UnsignedType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/b/m;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/b/m;

.field public static final enum UBYTEARRAY:Ln/q0/y/e/q0/b/m;

.field public static final enum UINTARRAY:Ln/q0/y/e/q0/b/m;

.field public static final enum ULONGARRAY:Ln/q0/y/e/q0/b/m;

.field public static final enum USHORTARRAY:Ln/q0/y/e/q0/b/m;


# instance fields
.field private final classId:Ln/q0/y/e/q0/g/a;

.field private final typeName:Ln/q0/y/e/q0/g/e;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/b/m;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/b/m;

    sget-object v1, Ln/q0/y/e/q0/b/m;->UBYTEARRAY:Ln/q0/y/e/q0/b/m;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/m;->USHORTARRAY:Ln/q0/y/e/q0/b/m;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/m;->UINTARRAY:Ln/q0/y/e/q0/b/m;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/m;->ULONGARRAY:Ln/q0/y/e/q0/b/m;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/m;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UByteArray\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/m;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/m;->UBYTEARRAY:Ln/q0/y/e/q0/b/m;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/b/m;

    const-string v1, "kotlin/UShortArray"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UShortArray\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "USHORTARRAY"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/m;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/m;->USHORTARRAY:Ln/q0/y/e/q0/b/m;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/b/m;

    const-string v1, "kotlin/UIntArray"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/UIntArray\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "UINTARRAY"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/m;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/m;->UINTARRAY:Ln/q0/y/e/q0/b/m;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/b/m;

    const-string v1, "kotlin/ULongArray"

    invoke-static {v1}, Ln/q0/y/e/q0/g/a;->e(Ljava/lang/String;)Ln/q0/y/e/q0/g/a;

    move-result-object v1

    const-string v2, "fromString(\"kotlin/ULongArray\")"

    invoke-static {v1, v2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ULONGARRAY"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/b/m;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V

    sput-object v0, Ln/q0/y/e/q0/b/m;->ULONGARRAY:Ln/q0/y/e/q0/b/m;

    invoke-static {}, Ln/q0/y/e/q0/b/m;->$values()[Ln/q0/y/e/q0/b/m;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/m;->$VALUES:[Ln/q0/y/e/q0/b/m;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILn/q0/y/e/q0/g/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/q0/y/e/q0/b/m;->classId:Ln/q0/y/e/q0/g/a;

    .line 2
    invoke-virtual {p3}, Ln/q0/y/e/q0/g/a;->j()Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q0/b/m;->typeName:Ln/q0/y/e/q0/g/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/b/m;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/b/m;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/b/m;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/b/m;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/b/m;->$VALUES:[Ln/q0/y/e/q0/b/m;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/b/m;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getTypeName()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/m;->typeName:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method
