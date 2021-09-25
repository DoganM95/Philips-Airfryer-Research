.class public final enum Lh/d/a/e3;
.super Ljava/lang/Enum;
.source "ReviewIncludeType.java"

# interfaces
.implements Lh/d/a/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/e3;",
        ">;",
        "Lh/d/a/d2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/e3;

.field public static final enum AUTHORS:Lh/d/a/e3;

.field public static final enum CATEGORIES:Lh/d/a/e3;

.field public static final enum COMMENTS:Lh/d/a/e3;

.field public static final enum PRODUCTS:Lh/d/a/e3;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lh/d/a/e3;

    const-string v1, "PRODUCTS"

    const/4 v2, 0x0

    const-string v3, "products"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/e3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/e3;->PRODUCTS:Lh/d/a/e3;

    .line 2
    new-instance v1, Lh/d/a/e3;

    const-string v3, "COMMENTS"

    const/4 v4, 0x1

    const-string v5, "comments"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/e3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/e3;->COMMENTS:Lh/d/a/e3;

    .line 3
    new-instance v3, Lh/d/a/e3;

    const-string v5, "AUTHORS"

    const/4 v6, 0x2

    const-string v7, "authors"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/e3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/e3;->AUTHORS:Lh/d/a/e3;

    .line 4
    new-instance v5, Lh/d/a/e3;

    const-string v7, "CATEGORIES"

    const/4 v8, 0x3

    const-string v9, "categories"

    invoke-direct {v5, v7, v8, v9}, Lh/d/a/e3;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lh/d/a/e3;->CATEGORIES:Lh/d/a/e3;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/d/a/e3;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/d/a/e3;->$VALUES:[Lh/d/a/e3;

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

    .line 2
    iput-object p3, p0, Lh/d/a/e3;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/e3;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/e3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/e3;

    return-object p0
.end method

.method public static values()[Lh/d/a/e3;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/e3;->$VALUES:[Lh/d/a/e3;

    invoke-virtual {v0}, [Lh/d/a/e3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/e3;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/e3;->value:Ljava/lang/String;

    return-object v0
.end method
