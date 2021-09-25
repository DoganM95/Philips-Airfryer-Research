.class public final enum Ln/q0/y/e/q0/c/h1/e;
.super Ljava/lang/Enum;
.source "AnnotationUseSiteTarget.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/c/h1/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/c/h1/e;

.field public static final enum CONSTRUCTOR_PARAMETER:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum FIELD:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum FILE:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum PROPERTY:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum PROPERTY_DELEGATE_FIELD:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum PROPERTY_GETTER:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum PROPERTY_SETTER:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum RECEIVER:Ln/q0/y/e/q0/c/h1/e;

.field public static final enum SETTER_PARAMETER:Ln/q0/y/e/q0/c/h1/e;


# instance fields
.field private final renderName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/c/h1/e;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ln/q0/y/e/q0/c/h1/e;

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->FIELD:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->FILE:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->PROPERTY:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->PROPERTY_GETTER:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->PROPERTY_SETTER:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->RECEIVER:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->CONSTRUCTOR_PARAMETER:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->SETTER_PARAMETER:Ln/q0/y/e/q0/c/h1/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/c/h1/e;->PROPERTY_DELEGATE_FIELD:Ln/q0/y/e/q0/c/h1/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Ln/q0/y/e/q0/c/h1/e;

    const-string v1, "FIELD"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILn/l0/d/j;)V

    sput-object v6, Ln/q0/y/e/q0/c/h1/e;->FIELD:Ln/q0/y/e/q0/c/h1/e;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v8, "FILE"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->FILE:Ln/q0/y/e/q0/c/h1/e;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v2, "PROPERTY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->PROPERTY:Ln/q0/y/e/q0/c/h1/e;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v1, "PROPERTY_GETTER"

    const/4 v2, 0x3

    const-string v3, "get"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->PROPERTY_GETTER:Ln/q0/y/e/q0/c/h1/e;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v1, "PROPERTY_SETTER"

    const/4 v2, 0x4

    const-string v3, "set"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->PROPERTY_SETTER:Ln/q0/y/e/q0/c/h1/e;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v5, "RECEIVER"

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;ILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->RECEIVER:Ln/q0/y/e/q0/c/h1/e;

    .line 7
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v1, "CONSTRUCTOR_PARAMETER"

    const/4 v2, 0x6

    const-string v3, "param"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->CONSTRUCTOR_PARAMETER:Ln/q0/y/e/q0/c/h1/e;

    .line 8
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v1, "SETTER_PARAMETER"

    const/4 v2, 0x7

    const-string v3, "setparam"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->SETTER_PARAMETER:Ln/q0/y/e/q0/c/h1/e;

    .line 9
    new-instance v0, Ln/q0/y/e/q0/c/h1/e;

    const-string v1, "PROPERTY_DELEGATE_FIELD"

    const/16 v2, 0x8

    const-string v3, "delegate"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->PROPERTY_DELEGATE_FIELD:Ln/q0/y/e/q0/c/h1/e;

    invoke-static {}, Ln/q0/y/e/q0/c/h1/e;->$values()[Ln/q0/y/e/q0/c/h1/e;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/c/h1/e;->$VALUES:[Ln/q0/y/e/q0/c/h1/e;

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

    if-nez p3, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/o/m/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    iput-object p3, p0, Ln/q0/y/e/q0/c/h1/e;->renderName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ln/q0/y/e/q0/c/h1/e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/c/h1/e;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/c/h1/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/c/h1/e;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/c/h1/e;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/c/h1/e;->$VALUES:[Ln/q0/y/e/q0/c/h1/e;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/c/h1/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getRenderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/c/h1/e;->renderName:Ljava/lang/String;

    return-object v0
.end method
