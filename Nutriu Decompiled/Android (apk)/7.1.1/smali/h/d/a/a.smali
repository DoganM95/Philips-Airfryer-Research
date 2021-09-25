.class public final enum Lh/d/a/a;
.super Ljava/lang/Enum;
.source "Action.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/d/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/d/a/a;

.field public static final enum Form:Lh/d/a/a;

.field public static final enum Preview:Lh/d/a/a;

.field public static final enum Submit:Lh/d/a/a;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/d/a/a;

    const-string v1, "Submit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lh/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/d/a/a;->Submit:Lh/d/a/a;

    .line 2
    new-instance v1, Lh/d/a/a;

    const-string v3, "Preview"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lh/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lh/d/a/a;->Preview:Lh/d/a/a;

    .line 3
    new-instance v3, Lh/d/a/a;

    const-string v5, "Form"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lh/d/a/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lh/d/a/a;->Form:Lh/d/a/a;

    const/4 v5, 0x3

    new-array v5, v5, [Lh/d/a/a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lh/d/a/a;->$VALUES:[Lh/d/a/a;

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
    iput-object p3, p0, Lh/d/a/a;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/d/a/a;
    .locals 1

    .line 1
    const-class v0, Lh/d/a/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/d/a/a;

    return-object p0
.end method

.method public static values()[Lh/d/a/a;
    .locals 1

    .line 1
    sget-object v0, Lh/d/a/a;->$VALUES:[Lh/d/a/a;

    invoke-virtual {v0}, [Lh/d/a/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/d/a/a;

    return-object v0
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/a;->key:Ljava/lang/String;

    return-object v0
.end method
