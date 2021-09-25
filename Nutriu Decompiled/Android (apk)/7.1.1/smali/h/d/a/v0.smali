.class public final enum Lh/d/a/v0;
.super Ljava/lang/Enum;
.source "BulkRatingOptions.java"

# interfaces
.implements Lh/d/a/z3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/v0;",
        ">;",
        "Lh/d/a/z3;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/v0;

.field public static final enum ContentLocale:Lh/d/a/v0;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lh/d/a/v0;

    const-string v1, "ContentLocale"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lh/d/a/v0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/v0;->ContentLocale:Lh/d/a/v0;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/d/a/v0;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/d/a/v0;->$VALUES:[Lh/d/a/v0;

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
    iput-object p3, p0, Lh/d/a/v0;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/v0;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/v0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/v0;

    return-object p0
.end method

.method public static values()[Lh/d/a/v0;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/v0;->$VALUES:[Lh/d/a/v0;

    invoke-virtual {v0}, [Lh/d/a/v0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/v0;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/v0;->key:Ljava/lang/String;

    return-object v0
.end method
