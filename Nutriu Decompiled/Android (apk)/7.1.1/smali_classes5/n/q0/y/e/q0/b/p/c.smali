.class public final enum Ln/q0/y/e/q0/b/p/c;
.super Ljava/lang/Enum;
.source "FunctionClassKind.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/b/p/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/b/p/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/b/p/c;

.field public static final Companion:Ln/q0/y/e/q0/b/p/c$a;

.field public static final enum Function:Ln/q0/y/e/q0/b/p/c;

.field public static final enum KFunction:Ln/q0/y/e/q0/b/p/c;

.field public static final enum KSuspendFunction:Ln/q0/y/e/q0/b/p/c;

.field public static final enum SuspendFunction:Ln/q0/y/e/q0/b/p/c;


# instance fields
.field private final classNamePrefix:Ljava/lang/String;

.field private final packageFqName:Ln/q0/y/e/q0/g/b;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/b/p/c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ln/q0/y/e/q0/b/p/c;

    sget-object v1, Ln/q0/y/e/q0/b/p/c;->Function:Ln/q0/y/e/q0/b/p/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/p/c;->KFunction:Ln/q0/y/e/q0/b/p/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/b/p/c;->KSuspendFunction:Ln/q0/y/e/q0/b/p/c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/b/p/c;

    sget-object v1, Ln/q0/y/e/q0/b/k;->n:Ln/q0/y/e/q0/g/b;

    const-string v2, "Function"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1, v2}, Ln/q0/y/e/q0/b/p/c;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/b;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/c;->Function:Ln/q0/y/e/q0/b/p/c;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/b/p/c;

    sget-object v1, Ln/q0/y/e/q0/b/k;->e:Ln/q0/y/e/q0/g/b;

    const-string v2, "SuspendFunction"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1, v2}, Ln/q0/y/e/q0/b/p/c;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/b;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/c;->SuspendFunction:Ln/q0/y/e/q0/b/p/c;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/b/p/c;

    sget-object v1, Ln/q0/y/e/q0/b/k;->k:Ln/q0/y/e/q0/g/b;

    const-string v2, "KFunction"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1, v2}, Ln/q0/y/e/q0/b/p/c;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/b;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/c;->KFunction:Ln/q0/y/e/q0/b/p/c;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/b/p/c;

    const-string v2, "KSuspendFunction"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1, v2}, Ln/q0/y/e/q0/b/p/c;-><init>(Ljava/lang/String;ILn/q0/y/e/q0/g/b;Ljava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/c;->KSuspendFunction:Ln/q0/y/e/q0/b/p/c;

    invoke-static {}, Ln/q0/y/e/q0/b/p/c;->$values()[Ln/q0/y/e/q0/b/p/c;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/b/p/c;->$VALUES:[Ln/q0/y/e/q0/b/p/c;

    new-instance v0, Ln/q0/y/e/q0/b/p/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/b/p/c$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/b/p/c;->Companion:Ln/q0/y/e/q0/b/p/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILn/q0/y/e/q0/g/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/q0/y/e/q0/g/b;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln/q0/y/e/q0/b/p/c;->packageFqName:Ln/q0/y/e/q0/g/b;

    iput-object p4, p0, Ln/q0/y/e/q0/b/p/c;->classNamePrefix:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/b/p/c;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/b/p/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/b/p/c;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/b/p/c;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/b/p/c;->$VALUES:[Ln/q0/y/e/q0/b/p/c;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/b/p/c;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getClassNamePrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/c;->classNamePrefix:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageFqName()Ln/q0/y/e/q0/g/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/c;->packageFqName:Ln/q0/y/e/q0/g/b;

    return-object v0
.end method

.method public final numberedClassName(I)Ln/q0/y/e/q0/g/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/b/p/c;->classNamePrefix:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, p1}, Ln/l0/d/r;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/q0/y/e/q0/g/e;->g(Ljava/lang/String;)Ln/q0/y/e/q0/g/e;

    move-result-object p1

    const-string v0, "identifier(\"$classNamePrefix$arity\")"

    invoke-static {p1, v0}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
