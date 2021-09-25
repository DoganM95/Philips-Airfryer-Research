.class public final enum Ln/q0/y/e/q0/b/i;
.super Ljava/lang/Enum;
.source "PrimitiveType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/b/i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/b/i;

.field public static final enum BOOLEAN:Ln/q0/y/e/q0/b/i;

.field public static final enum BYTE:Ln/q0/y/e/q0/b/i;

.field public static final enum CHAR:Ln/q0/y/e/q0/b/i;

.field public static final Companion:Ln/q0/y/e/q0/b/i$a;

.field public static final enum DOUBLE:Ln/q0/y/e/q0/b/i;

.field public static final enum FLOAT:Ln/q0/y/e/q0/b/i;

.field public static final enum INT:Ln/q0/y/e/q0/b/i;

.field public static final enum LONG:Ln/q0/y/e/q0/b/i;

.field public static final NUMBER_TYPES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/b/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum SHORT:Ln/q0/y/e/q0/b/i;


# instance fields
.field private final arrayTypeFqName$delegate:Ln/g;

.field private final arrayTypeName:Ln/q0/y/e/q0/g/e;

.field private final typeFqName$delegate:Ln/g;

.field private final typeName:Ln/q0/y/e/q0/g/e;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/b/i;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ln/q0/y/e/q0/b/i;

    sget-object v1, Ln/q0/y/e/q0/b/i;->BOOLEAN:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->CHAR:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->BYTE:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->SHORT:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->INT:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->FLOAT:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->LONG:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/i;->DOUBLE:Ln/q0/y/e/q0/b/i;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/i;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v3, "Boolean"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/i;->BOOLEAN:Ln/q0/y/e/q0/b/i;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/b/i;

    const-string v1, "CHAR"

    const/4 v3, 0x1

    const-string v4, "Char"

    invoke-direct {v0, v1, v3, v4}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/i;->CHAR:Ln/q0/y/e/q0/b/i;

    .line 3
    new-instance v1, Ln/q0/y/e/q0/b/i;

    const-string v4, "BYTE"

    const/4 v5, 0x2

    const-string v6, "Byte"

    invoke-direct {v1, v4, v5, v6}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ln/q0/y/e/q0/b/i;->BYTE:Ln/q0/y/e/q0/b/i;

    .line 4
    new-instance v4, Ln/q0/y/e/q0/b/i;

    const-string v6, "SHORT"

    const/4 v7, 0x3

    const-string v8, "Short"

    invoke-direct {v4, v6, v7, v8}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Ln/q0/y/e/q0/b/i;->SHORT:Ln/q0/y/e/q0/b/i;

    .line 5
    new-instance v6, Ln/q0/y/e/q0/b/i;

    const-string v8, "INT"

    const/4 v9, 0x4

    const-string v10, "Int"

    invoke-direct {v6, v8, v9, v10}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Ln/q0/y/e/q0/b/i;->INT:Ln/q0/y/e/q0/b/i;

    .line 6
    new-instance v8, Ln/q0/y/e/q0/b/i;

    const-string v10, "FLOAT"

    const/4 v11, 0x5

    const-string v12, "Float"

    invoke-direct {v8, v10, v11, v12}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Ln/q0/y/e/q0/b/i;->FLOAT:Ln/q0/y/e/q0/b/i;

    .line 7
    new-instance v10, Ln/q0/y/e/q0/b/i;

    const-string v12, "LONG"

    const/4 v13, 0x6

    const-string v14, "Long"

    invoke-direct {v10, v12, v13, v14}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Ln/q0/y/e/q0/b/i;->LONG:Ln/q0/y/e/q0/b/i;

    .line 8
    new-instance v12, Ln/q0/y/e/q0/b/i;

    const-string v14, "DOUBLE"

    const/4 v15, 0x7

    const-string v13, "Double"

    invoke-direct {v12, v14, v15, v13}, Ln/q0/y/e/q0/b/i;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Ln/q0/y/e/q0/b/i;->DOUBLE:Ln/q0/y/e/q0/b/i;

    invoke-static {}, Ln/q0/y/e/q0/b/i;->$values()[Ln/q0/y/e/q0/b/i;

    move-result-object v13

    sput-object v13, Ln/q0/y/e/q0/b/i;->$VALUES:[Ln/q0/y/e/q0/b/i;

    new-instance v13, Ln/q0/y/e/q0/b/i$a;

    const/4 v14, 0x0

    invoke-direct {v13, v14}, Ln/q0/y/e/q0/b/i$a;-><init>(Ln/l0/d/j;)V

    sput-object v13, Ln/q0/y/e/q0/b/i;->Companion:Ln/q0/y/e/q0/b/i$a;

    new-array v13, v15, [Ln/q0/y/e/q0/b/i;

    aput-object v0, v13, v2

    aput-object v1, v13, v3

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    aput-object v8, v13, v9

    aput-object v10, v13, v11

    const/4 v0, 0x6

    aput-object v12, v13, v0

    .line 9
    invoke-static {v13}, Ln/f0/r0;->e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/i;->NUMBER_TYPES:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-static {p3}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string p2, "identifier(typeName)"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q0/b/i;->typeName:Ln/q0/y/e/q0/g/e;

    const-string p1, "Array"

    .line 3
    invoke-static {p3, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string p2, "identifier(\"${typeName}Array\")"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ln/q0/y/e/q0/b/i;->arrayTypeName:Ln/q0/y/e/q0/g/e;

    .line 4
    sget-object p1, Ln/k;->PUBLICATION:Ln/k;

    new-instance p2, Ln/q0/y/e/q0/b/i$c;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/b/i$c;-><init>(Ln/q0/y/e/q0/b/i;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p2

    iput-object p2, p0, Ln/q0/y/e/q0/b/i;->typeFqName$delegate:Ln/g;

    .line 5
    new-instance p2, Ln/q0/y/e/q0/b/i$b;

    invoke-direct {p2, p0}, Ln/q0/y/e/q0/b/i$b;-><init>(Ln/q0/y/e/q0/b/i;)V

    invoke-static {p1, p2}, Ln/i;->a(Ln/k;Ln/l0/c/a;)Ln/g;

    move-result-object p1

    iput-object p1, p0, Ln/q0/y/e/q0/b/i;->arrayTypeFqName$delegate:Ln/g;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/b/i;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/b/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/b/i;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/b/i;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/b/i;->$VALUES:[Ln/q0/y/e/q0/b/i;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/b/i;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getArrayTypeFqName()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/i;->arrayTypeFqName$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public final getArrayTypeName()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/i;->arrayTypeName:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method

.method public final getTypeFqName()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/i;->typeFqName$delegate:Ln/g;

    invoke-interface {v0}, Ln/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public final getTypeName()Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/i;->typeName:Ln/q0/y/e/q0/g/e;

    return-object v0
.end method
