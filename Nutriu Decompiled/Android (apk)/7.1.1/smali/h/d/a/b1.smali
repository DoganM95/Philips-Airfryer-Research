.class public final enum Lh/d/a/b1;
.super Ljava/lang/Enum;
.source "CommentIncludeType.java"

# interfaces
.implements Lh/d/a/d2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/b1;",
        ">;",
        "Lh/d/a/d2;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/b1;

.field public static final enum AUTHORS:Lh/d/a/b1;

.field public static final enum PRODUCTS:Lh/d/a/b1;

.field public static final enum REVIEWS:Lh/d/a/b1;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/d/a/b1;

    const-string v1, "PRODUCTS"

    const/4 v2, 0x0

    const-string v3, "products"

    invoke-direct {v0, v1, v2, v3}, Lh/d/a/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/b1;->PRODUCTS:Lh/d/a/b1;

    new-instance v1, Lh/d/a/b1;

    const-string v3, "REVIEWS"

    const/4 v4, 0x1

    const-string v5, "reviews"

    invoke-direct {v1, v3, v4, v5}, Lh/d/a/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/b1;->REVIEWS:Lh/d/a/b1;

    new-instance v3, Lh/d/a/b1;

    const-string v5, "AUTHORS"

    const/4 v6, 0x2

    const-string v7, "authors"

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/b1;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/b1;->AUTHORS:Lh/d/a/b1;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/d/a/b1;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 2
    sput-object v5, Lh/d/a/b1;->$VALUES:[Lh/d/a/b1;

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
    iput-object p3, p0, Lh/d/a/b1;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/b1;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/b1;

    return-object p0
.end method

.method public static values()[Lh/d/a/b1;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/b1;->$VALUES:[Lh/d/a/b1;

    invoke-virtual {v0}, [Lh/d/a/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/b1;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/b1;->value:Ljava/lang/String;

    return-object v0
.end method
