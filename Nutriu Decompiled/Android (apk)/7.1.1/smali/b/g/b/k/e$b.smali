.class public final enum Lb/g/b/k/e$b;
.super Ljava/lang/Enum;
.source "ConstraintWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/b/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/b/k/e$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/g/b/k/e$b;

.field public static final enum FIXED:Lb/g/b/k/e$b;

.field public static final enum MATCH_CONSTRAINT:Lb/g/b/k/e$b;

.field public static final enum MATCH_PARENT:Lb/g/b/k/e$b;

.field public static final enum WRAP_CONTENT:Lb/g/b/k/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/g/b/k/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/b/k/e$b;->FIXED:Lb/g/b/k/e$b;

    new-instance v1, Lb/g/b/k/e$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/b/k/e$b;->WRAP_CONTENT:Lb/g/b/k/e$b;

    new-instance v3, Lb/g/b/k/e$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/b/k/e$b;->MATCH_CONSTRAINT:Lb/g/b/k/e$b;

    new-instance v5, Lb/g/b/k/e$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/g/b/k/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/g/b/k/e$b;->MATCH_PARENT:Lb/g/b/k/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lb/g/b/k/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lb/g/b/k/e$b;->$VALUES:[Lb/g/b/k/e$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/b/k/e$b;
    .locals 1

    .line 1
    const-class v0, Lb/g/b/k/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/b/k/e$b;

    return-object p0
.end method

.method public static values()[Lb/g/b/k/e$b;
    .locals 1

    .line 1
    sget-object v0, Lb/g/b/k/e$b;->$VALUES:[Lb/g/b/k/e$b;

    invoke-virtual {v0}, [Lb/g/b/k/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/b/k/e$b;

    return-object v0
.end method
