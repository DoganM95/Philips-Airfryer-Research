.class public final enum Lh/k/b/a/c/e$c;
.super Ljava/lang/Enum;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/k/b/a/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/k/b/a/c/e$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/k/b/a/c/e$c;

.field public static final enum CIRCLE:Lh/k/b/a/c/e$c;

.field public static final enum DEFAULT:Lh/k/b/a/c/e$c;

.field public static final enum EMPTY:Lh/k/b/a/c/e$c;

.field public static final enum LINE:Lh/k/b/a/c/e$c;

.field public static final enum NONE:Lh/k/b/a/c/e$c;

.field public static final enum SQUARE:Lh/k/b/a/c/e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh/k/b/a/c/e$c;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/k/b/a/c/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/k/b/a/c/e$c;->NONE:Lh/k/b/a/c/e$c;

    .line 2
    new-instance v1, Lh/k/b/a/c/e$c;

    const-string v3, "EMPTY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/k/b/a/c/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/k/b/a/c/e$c;->EMPTY:Lh/k/b/a/c/e$c;

    .line 3
    new-instance v3, Lh/k/b/a/c/e$c;

    const-string v5, "DEFAULT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/k/b/a/c/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/k/b/a/c/e$c;->DEFAULT:Lh/k/b/a/c/e$c;

    .line 4
    new-instance v5, Lh/k/b/a/c/e$c;

    const-string v7, "SQUARE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/k/b/a/c/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/k/b/a/c/e$c;->SQUARE:Lh/k/b/a/c/e$c;

    .line 5
    new-instance v7, Lh/k/b/a/c/e$c;

    const-string v9, "CIRCLE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/k/b/a/c/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/k/b/a/c/e$c;->CIRCLE:Lh/k/b/a/c/e$c;

    .line 6
    new-instance v9, Lh/k/b/a/c/e$c;

    const-string v11, "LINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/k/b/a/c/e$c;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/k/b/a/c/e$c;->LINE:Lh/k/b/a/c/e$c;

    const/4 v11, 0x6

    new-array v11, v11, [Lh/k/b/a/c/e$c;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lh/k/b/a/c/e$c;->$VALUES:[Lh/k/b/a/c/e$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/k/b/a/c/e$c;
    .locals 1

    .line 1
    const-class v0, Lh/k/b/a/c/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/k/b/a/c/e$c;

    return-object p0
.end method

.method public static values()[Lh/k/b/a/c/e$c;
    .locals 1

    .line 1
    sget-object v0, Lh/k/b/a/c/e$c;->$VALUES:[Lh/k/b/a/c/e$c;

    invoke-virtual {v0}, [Lh/k/b/a/c/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/k/b/a/c/e$c;

    return-object v0
.end method