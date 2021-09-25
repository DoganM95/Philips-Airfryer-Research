.class public final enum Ln/q0/y/e/q0/e/b/a0/a$a;
.super Ljava/lang/Enum;
.source "KotlinClassHeader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/e/b/a0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln/q0/y/e/q0/e/b/a0/a$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln/q0/y/e/q0/e/b/a0/a$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ln/q0/y/e/q0/e/b/a0/a$a;

.field public static final enum CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

.field public static final Companion:Ln/q0/y/e/q0/e/b/a0/a$a$a;

.field public static final enum FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

.field public static final enum MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

.field public static final enum MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

.field public static final enum SYNTHETIC_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

.field public static final enum UNKNOWN:Ln/q0/y/e/q0/e/b/a0/a$a;

.field private static final entryById:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ln/q0/y/e/q0/e/b/a0/a$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method private static final synthetic $values()[Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ln/q0/y/e/q0/e/b/a0/a$a;

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->UNKNOWN:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->SYNTHETIC_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln/q0/y/e/q0/e/b/a0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->UNKNOWN:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 2
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    const-string v1, "CLASS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Ln/q0/y/e/q0/e/b/a0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 3
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    const-string v1, "FILE_FACADE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v3}, Ln/q0/y/e/q0/e/b/a0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->FILE_FACADE:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 4
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    const-string v1, "SYNTHETIC_CLASS"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v3}, Ln/q0/y/e/q0/e/b/a0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->SYNTHETIC_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 5
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    const-string v1, "MULTIFILE_CLASS"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v3}, Ln/q0/y/e/q0/e/b/a0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS:Ln/q0/y/e/q0/e/b/a0/a$a;

    .line 6
    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    const-string v1, "MULTIFILE_CLASS_PART"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v3}, Ln/q0/y/e/q0/e/b/a0/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->MULTIFILE_CLASS_PART:Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-static {}, Ln/q0/y/e/q0/e/b/a0/a$a;->$values()[Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v0

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->$VALUES:[Ln/q0/y/e/q0/e/b/a0/a$a;

    new-instance v0, Ln/q0/y/e/q0/e/b/a0/a$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln/q0/y/e/q0/e/b/a0/a$a$a;-><init>(Ln/l0/d/j;)V

    sput-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->Companion:Ln/q0/y/e/q0/e/b/a0/a$a$a;

    .line 7
    invoke-static {}, Ln/q0/y/e/q0/e/b/a0/a$a;->values()[Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object v0

    .line 8
    array-length v1, v0

    invoke-static {v1}, Ln/f0/l0;->d(I)I

    move-result v1

    const/16 v3, 0x10

    invoke-static {v1, v3}, Ln/p0/k;->c(II)I

    move-result v1

    .line 9
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 11
    invoke-virtual {v4}, Ln/q0/y/e/q0/e/b/a0/a$a;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Ln/q0/y/e/q0/e/b/a0/a$a;->entryById:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ln/q0/y/e/q0/e/b/a0/a$a;->id:I

    return-void
.end method

.method public static final synthetic access$getEntryById$cp()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->entryById:Ljava/util/Map;

    return-object v0
.end method

.method public static final getById(I)Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 1

    sget-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->Companion:Ln/q0/y/e/q0/e/b/a0/a$a$a;

    invoke-virtual {v0, p0}, Ln/q0/y/e/q0/e/b/a0/a$a$a;->a(I)Ln/q0/y/e/q0/e/b/a0/a$a;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ln/q0/y/e/q0/e/b/a0/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    .line 1
    check-cast p0, Ln/q0/y/e/q0/e/b/a0/a$a;

    return-object p0
.end method

.method public static values()[Ln/q0/y/e/q0/e/b/a0/a$a;
    .locals 4

    sget-object v0, Ln/q0/y/e/q0/e/b/a0/a$a;->$VALUES:[Ln/q0/y/e/q0/e/b/a0/a$a;

    array-length v1, v0

    new-array v1, v1, [Ln/q0/y/e/q0/e/b/a0/a$a;

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Ln/q0/y/e/q0/e/b/a0/a$a;->id:I

    return v0
.end method
