.class public final enum Ln/q0/y/e/q0/e/a/a;
.super Ljava/lang/Enum;
.source "AnnotationQualifierApplicabilityType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/e/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/e/a/a;

.field public static final enum FIELD:Ln/q0/y/e/q0/e/a/a;

.field public static final enum METHOD_RETURN_TYPE:Ln/q0/y/e/q0/e/a/a;

.field public static final enum TYPE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

.field public static final enum TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

.field public static final enum TYPE_USE:Ln/q0/y/e/q0/e/a/a;

.field public static final enum VALUE_PARAMETER:Ln/q0/y/e/q0/e/a/a;


# instance fields
.field private final javaTarget:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/e/a/a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln/q0/y/e/q0/e/a/a;

    sget-object v1, Ln/q0/y/e/q0/e/a/a;->METHOD_RETURN_TYPE:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/a;->VALUE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/a;->FIELD:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/a/a;

    const-string v1, "METHOD_RETURN_TYPE"

    const/4 v2, 0x0

    const-string v3, "METHOD"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->METHOD_RETURN_TYPE:Ln/q0/y/e/q0/e/a/a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/a/a;

    const-string v1, "VALUE_PARAMETER"

    const/4 v2, 0x1

    const-string v3, "PARAMETER"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->VALUE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/e/a/a;

    const-string v1, "FIELD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v1}, Ln/q0/y/e/q0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->FIELD:Ln/q0/y/e/q0/e/a/a;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/e/a/a;

    const-string v1, "TYPE_USE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v1}, Ln/q0/y/e/q0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->TYPE_USE:Ln/q0/y/e/q0/e/a/a;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/e/a/a;

    const-string v2, "TYPE_PARAMETER_BOUNDS"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Ln/q0/y/e/q0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER_BOUNDS:Ln/q0/y/e/q0/e/a/a;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/e/a/a;

    const-string v1, "TYPE_PARAMETER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v1}, Ln/q0/y/e/q0/e/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->TYPE_PARAMETER:Ln/q0/y/e/q0/e/a/a;

    invoke-static {}, Ln/q0/y/e/q0/e/a/a;->$values()[Ln/q0/y/e/q0/e/a/a;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/a/a;->$VALUES:[Ln/q0/y/e/q0/e/a/a;

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

    iput-object p3, p0, Ln/q0/y/e/q0/e/a/a;->javaTarget:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/e/a/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/e/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/e/a/a;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/e/a/a;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/e/a/a;->$VALUES:[Ln/q0/y/e/q0/e/a/a;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/e/a/a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getJavaTarget()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/e/a/a;->javaTarget:Ljava/lang/String;

    return-object v0
.end method
