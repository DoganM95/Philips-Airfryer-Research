.class public final enum Ln/q0/y/e/q0/p/f;
.super Ljava/lang/Enum;
.source "JavaTypeEnhancementState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/p/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/p/f;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/p/f;

.field public static final Companion:Ln/q0/y/e/q0/p/f$a;

.field public static final enum IGNORE:Ln/q0/y/e/q0/p/f;

.field public static final enum STRICT:Ln/q0/y/e/q0/p/f;

.field public static final enum WARN:Ln/q0/y/e/q0/p/f;


# instance fields
.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/p/f;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ln/q0/y/e/q0/p/f;

    sget-object v1, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/p/f;->WARN:Ln/q0/y/e/q0/p/f;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/p/f;->STRICT:Ln/q0/y/e/q0/p/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ln/q0/y/e/q0/p/f;

    const-string v1, "IGNORE"

    const/4 v2, 0x0

    const-string v3, "ignore"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/p/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/p/f;

    const-string v1, "WARN"

    const/4 v2, 0x1

    const-string v3, "warn"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/p/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/p/f;->WARN:Ln/q0/y/e/q0/p/f;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/p/f;

    const-string v1, "STRICT"

    const/4 v2, 0x2

    const-string v3, "strict"

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/p/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ln/q0/y/e/q0/p/f;->STRICT:Ln/q0/y/e/q0/p/f;

    invoke-static {}, Ln/q0/y/e/q0/p/f;->$values()[Ln/q0/y/e/q0/p/f;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/p/f;->$VALUES:[Ln/q0/y/e/q0/p/f;

    new-instance v0, Ln/q0/y/e/q0/p/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/p/f$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/p/f;->Companion:Ln/q0/y/e/q0/p/f$a;

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

    iput-object p3, p0, Ln/q0/y/e/q0/p/f;->description:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/p/f;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/p/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/p/f;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/p/f;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/p/f;->$VALUES:[Ln/q0/y/e/q0/p/f;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/p/f;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/q0/y/e/q0/p/f;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final isIgnore()Z
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/p/f;->IGNORE:Ln/q0/y/e/q0/p/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isWarning()Z
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/p/f;->WARN:Ln/q0/y/e/q0/p/f;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
