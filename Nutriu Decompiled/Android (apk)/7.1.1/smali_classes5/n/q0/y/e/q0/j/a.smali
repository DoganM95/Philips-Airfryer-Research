.class public final enum Ln/q0/y/e/q0/j/a;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/j/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/j/a;

.field public static final enum ALWAYS_PARENTHESIZED:Ln/q0/y/e/q0/j/a;

.field public static final enum NO_ARGUMENTS:Ln/q0/y/e/q0/j/a;

.field public static final enum UNLESS_EMPTY:Ln/q0/y/e/q0/j/a;


# instance fields
.field private final includeAnnotationArguments:Z

.field private final includeEmptyAnnotationArguments:Z


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/j/a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/y/e/q0/j/a;

    sget-object v1, Ln/q0/y/e/q0/j/a;->NO_ARGUMENTS:Ln/q0/y/e/q0/j/a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/a;->UNLESS_EMPTY:Ln/q0/y/e/q0/j/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/a;->ALWAYS_PARENTHESIZED:Ln/q0/y/e/q0/j/a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Ln/q0/y/e/q0/j/a;

    const-string v1, "NO_ARGUMENTS"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Ln/q0/y/e/q0/j/a;-><init>(Ljava/lang/String;IZZILn/l0/d/j;)V

    sput-object v7, Ln/q0/y/e/q0/j/a;->NO_ARGUMENTS:Ln/q0/y/e/q0/j/a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/j/a;

    const-string v9, "UNLESS_EMPTY"

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Ln/q0/y/e/q0/j/a;-><init>(Ljava/lang/String;IZZILn/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/j/a;->UNLESS_EMPTY:Ln/q0/y/e/q0/j/a;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/j/a;

    const-string v1, "ALWAYS_PARENTHESIZED"

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Ln/q0/y/e/q0/j/a;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Ln/q0/y/e/q0/j/a;->ALWAYS_PARENTHESIZED:Ln/q0/y/e/q0/j/a;

    invoke-static {}, Ln/q0/y/e/q0/j/a;->$values()[Ln/q0/y/e/q0/j/a;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/j/a;->$VALUES:[Ln/q0/y/e/q0/j/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Ln/q0/y/e/q0/j/a;->includeAnnotationArguments:Z

    .line 3
    iput-boolean p4, p0, Ln/q0/y/e/q0/j/a;->includeEmptyAnnotationArguments:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IZZILn/l0/d/j;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_1

    move p4, v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Ln/q0/y/e/q0/j/a;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/j/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/j/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/j/a;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/j/a;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/j/a;->$VALUES:[Ln/q0/y/e/q0/j/a;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/j/a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getIncludeAnnotationArguments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/j/a;->includeAnnotationArguments:Z

    return v0
.end method

.method public final getIncludeEmptyAnnotationArguments()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/j/a;->includeEmptyAnnotationArguments:Z

    return v0
.end method
