.class public final enum Ln/q0/y/e/q0/j/e;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/j/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/j/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/j/e;

.field public static final enum ACTUAL:Ln/q0/y/e/q0/j/e;

.field public static final ALL:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln/q0/y/e/q0/j/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ANNOTATIONS:Ln/q0/y/e/q0/j/e;

.field public static final enum CONST:Ln/q0/y/e/q0/j/e;

.field public static final Companion:Ln/q0/y/e/q0/j/e$a;

.field public static final enum DATA:Ln/q0/y/e/q0/j/e;

.field public static final enum EXPECT:Ln/q0/y/e/q0/j/e;

.field public static final enum FUN:Ln/q0/y/e/q0/j/e;

.field public static final enum INLINE:Ln/q0/y/e/q0/j/e;

.field public static final enum INNER:Ln/q0/y/e/q0/j/e;

.field public static final enum LATEINIT:Ln/q0/y/e/q0/j/e;

.field public static final enum MEMBER_KIND:Ln/q0/y/e/q0/j/e;

.field public static final enum MODALITY:Ln/q0/y/e/q0/j/e;

.field public static final enum OVERRIDE:Ln/q0/y/e/q0/j/e;

.field public static final enum VALUE:Ln/q0/y/e/q0/j/e;

.field public static final enum VISIBILITY:Ln/q0/y/e/q0/j/e;


# instance fields
.field private final includeByDefault:Z


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/j/e;
    .locals 3

    const/16 v0, 0xe

    new-array v0, v0, [Ln/q0/y/e/q0/j/e;

    sget-object v1, Ln/q0/y/e/q0/j/e;->VISIBILITY:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->MODALITY:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->OVERRIDE:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->ANNOTATIONS:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->INNER:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->MEMBER_KIND:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->DATA:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->INLINE:Ln/q0/y/e/q0/j/e;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->EXPECT:Ln/q0/y/e/q0/j/e;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->ACTUAL:Ln/q0/y/e/q0/j/e;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->CONST:Ln/q0/y/e/q0/j/e;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->LATEINIT:Ln/q0/y/e/q0/j/e;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->FUN:Ln/q0/y/e/q0/j/e;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/j/e;->VALUE:Ln/q0/y/e/q0/j/e;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "VISIBILITY"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->VISIBILITY:Ln/q0/y/e/q0/j/e;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "MODALITY"

    invoke-direct {v0, v1, v3, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->MODALITY:Ln/q0/y/e/q0/j/e;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "OVERRIDE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->OVERRIDE:Ln/q0/y/e/q0/j/e;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "ANNOTATIONS"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v4, v2}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->ANNOTATIONS:Ln/q0/y/e/q0/j/e;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "INNER"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->INNER:Ln/q0/y/e/q0/j/e;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "MEMBER_KIND"

    const/4 v4, 0x5

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->MEMBER_KIND:Ln/q0/y/e/q0/j/e;

    .line 7
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "DATA"

    const/4 v4, 0x6

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->DATA:Ln/q0/y/e/q0/j/e;

    .line 8
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "INLINE"

    const/4 v4, 0x7

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->INLINE:Ln/q0/y/e/q0/j/e;

    .line 9
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "EXPECT"

    const/16 v4, 0x8

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->EXPECT:Ln/q0/y/e/q0/j/e;

    .line 10
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "ACTUAL"

    const/16 v4, 0x9

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->ACTUAL:Ln/q0/y/e/q0/j/e;

    .line 11
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "CONST"

    const/16 v4, 0xa

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->CONST:Ln/q0/y/e/q0/j/e;

    .line 12
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "LATEINIT"

    const/16 v4, 0xb

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->LATEINIT:Ln/q0/y/e/q0/j/e;

    .line 13
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "FUN"

    const/16 v4, 0xc

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->FUN:Ln/q0/y/e/q0/j/e;

    .line 14
    new-instance v0, Ln/q0/y/e/q0/j/e;

    const-string v1, "VALUE"

    const/16 v4, 0xd

    invoke-direct {v0, v1, v4, v3}, Ln/q0/y/e/q0/j/e;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->VALUE:Ln/q0/y/e/q0/j/e;

    invoke-static {}, Ln/q0/y/e/q0/j/e;->$values()[Ln/q0/y/e/q0/j/e;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/j/e;->$VALUES:[Ln/q0/y/e/q0/j/e;

    new-instance v0, Ln/q0/y/e/q0/j/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/j/e$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/j/e;->Companion:Ln/q0/y/e/q0/j/e$a;

    .line 15
    invoke-static {}, Ln/q0/y/e/q0/j/e;->values()[Ln/q0/y/e/q0/j/e;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v3, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v4, v0, v2

    .line 18
    invoke-virtual {v4}, Ln/q0/y/e/q0/j/e;->getIncludeByDefault()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ln/f0/z;->U0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/j/e;->ALL_EXCEPT_ANNOTATIONS:Ljava/util/Set;

    .line 19
    invoke-static {}, Ln/q0/y/e/q0/j/e;->values()[Ln/q0/y/e/q0/j/e;

    move-result-object v0

    invoke-static {v0}, Ln/f0/n;->o0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/j/e;->ALL:Ljava/util/Set;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ln/q0/y/e/q0/j/e;->includeByDefault:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/j/e;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/j/e;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/j/e;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/j/e;->$VALUES:[Ln/q0/y/e/q0/j/e;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/j/e;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getIncludeByDefault()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln/q0/y/e/q0/j/e;->includeByDefault:Z

    return v0
.end method
