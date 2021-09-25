.class public final enum Lh/h/a/a/k/b;
.super Ljava/lang/Enum;
.source "Operator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/h/a/a/k/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/h/a/a/k/b;

.field public static final enum CONTINUATION:Lh/h/a/a/k/b;

.field public static final enum FRAGMENT:Lh/h/a/a/k/b;

.field public static final enum MATRIX:Lh/h/a/a/k/b;

.field public static final enum NAME_LABEL:Lh/h/a/a/k/b;

.field public static final enum NUL:Lh/h/a/a/k/b;

.field public static final enum PATH:Lh/h/a/a/k/b;

.field public static final enum QUERY:Lh/h/a/a/k/b;

.field public static final enum RESERVED:Lh/h/a/a/k/b;


# instance fields
.field private encoding:Lh/h/a/a/d$a;

.field private named:Z

.field private operator:Ljava/lang/String;

.field private separator:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v7, Lh/h/a/a/k/b;

    sget-object v8, Lh/h/a/a/d$a;->U:Lh/h/a/a/d$a;

    const-string v1, "NUL"

    const/4 v2, 0x0

    const-string v3, ""

    const-string v4, ","

    const/4 v5, 0x0

    move-object v0, v7

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v7, Lh/h/a/a/k/b;->NUL:Lh/h/a/a/k/b;

    .line 2
    new-instance v16, Lh/h/a/a/k/b;

    sget-object v17, Lh/h/a/a/d$a;->UR:Lh/h/a/a/d$a;

    const-string v10, "RESERVED"

    const/4 v11, 0x1

    const-string v12, "+"

    const-string v13, ","

    const/4 v14, 0x0

    move-object/from16 v9, v16

    move-object/from16 v15, v17

    invoke-direct/range {v9 .. v15}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v16, Lh/h/a/a/k/b;->RESERVED:Lh/h/a/a/k/b;

    .line 3
    new-instance v9, Lh/h/a/a/k/b;

    const-string v1, "NAME_LABEL"

    const/4 v2, 0x2

    const-string v3, "."

    const-string v4, "."

    move-object v0, v9

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v9, Lh/h/a/a/k/b;->NAME_LABEL:Lh/h/a/a/k/b;

    .line 4
    new-instance v10, Lh/h/a/a/k/b;

    const-string v1, "PATH"

    const/4 v2, 0x3

    const-string v3, "/"

    const-string v4, "/"

    move-object v0, v10

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v10, Lh/h/a/a/k/b;->PATH:Lh/h/a/a/k/b;

    .line 5
    new-instance v11, Lh/h/a/a/k/b;

    const-string v1, "MATRIX"

    const/4 v2, 0x4

    const-string v3, ";"

    const-string v4, ";"

    const/4 v5, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v11, Lh/h/a/a/k/b;->MATRIX:Lh/h/a/a/k/b;

    .line 6
    new-instance v12, Lh/h/a/a/k/b;

    const-string v1, "QUERY"

    const/4 v2, 0x5

    const-string v3, "?"

    const-string v4, "&"

    move-object v0, v12

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v12, Lh/h/a/a/k/b;->QUERY:Lh/h/a/a/k/b;

    .line 7
    new-instance v13, Lh/h/a/a/k/b;

    const-string v1, "CONTINUATION"

    const/4 v2, 0x6

    const-string v3, "&"

    const-string v4, "&"

    move-object v0, v13

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v13, Lh/h/a/a/k/b;->CONTINUATION:Lh/h/a/a/k/b;

    .line 8
    new-instance v8, Lh/h/a/a/k/b;

    const-string v1, "FRAGMENT"

    const/4 v2, 0x7

    const-string v3, "#"

    const-string v4, ","

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v6, v17

    invoke-direct/range {v0 .. v6}, Lh/h/a/a/k/b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V

    sput-object v8, Lh/h/a/a/k/b;->FRAGMENT:Lh/h/a/a/k/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lh/h/a/a/k/b;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    const/4 v1, 0x1

    aput-object v16, v0, v1

    const/4 v1, 0x2

    aput-object v9, v0, v1

    const/4 v1, 0x3

    aput-object v10, v0, v1

    const/4 v1, 0x4

    aput-object v11, v0, v1

    const/4 v1, 0x5

    aput-object v12, v0, v1

    const/4 v1, 0x6

    aput-object v13, v0, v1

    const/4 v1, 0x7

    aput-object v8, v0, v1

    .line 9
    sput-object v0, Lh/h/a/a/k/b;->$VALUES:[Lh/h/a/a/k/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLh/h/a/a/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lh/h/a/a/d$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    sget-object p1, Lh/h/a/a/d$a;->U:Lh/h/a/a/d$a;

    iput-object p1, p0, Lh/h/a/a/k/b;->encoding:Lh/h/a/a/d$a;

    .line 3
    iput-object p3, p0, Lh/h/a/a/k/b;->operator:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lh/h/a/a/k/b;->separator:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lh/h/a/a/k/b;->named:Z

    .line 6
    iput-object p6, p0, Lh/h/a/a/k/b;->encoding:Lh/h/a/a/d$a;

    return-void
.end method

.method public static fromOpCode(Ljava/lang/String;)Lh/h/a/a/k/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/h/a/a/k/b;->values()[Lh/h/a/a/k/b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lh/h/a/a/k/b;->getOperator()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    const-string v3, "!"

    .line 3
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "="

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid operator."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lh/h/a/a/k/b;
    .locals 1

    .line 1
    const-class v0, Lh/h/a/a/k/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/h/a/a/k/b;

    return-object p0
.end method

.method public static values()[Lh/h/a/a/k/b;
    .locals 1

    .line 1
    sget-object v0, Lh/h/a/a/k/b;->$VALUES:[Lh/h/a/a/k/b;

    invoke-virtual {v0}, [Lh/h/a/a/k/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/h/a/a/k/b;

    return-object v0
.end method


# virtual methods
.method public getEncoding()Lh/h/a/a/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/b;->encoding:Lh/h/a/a/d$a;

    return-object v0
.end method

.method public getListSeparator()Ljava/lang/String;
    .locals 1

    const-string v0, ","

    return-object v0
.end method

.method public getOperator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/b;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/b;->operator:Ljava/lang/String;

    return-object v0
.end method

.method public getSeparator()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/h/a/a/k/b;->separator:Ljava/lang/String;

    return-object v0
.end method

.method public isNamed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h/a/a/k/b;->named:Z

    return v0
.end method

.method public useVarNameWhenExploded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/h/a/a/k/b;->named:Z

    return v0
.end method
