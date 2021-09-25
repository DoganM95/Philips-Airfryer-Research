.class public final enum Lh/a/b/v/l/d$b;
.super Ljava/lang/Enum;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/b/v/l/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/b/v/l/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/a/b/v/l/d$b;

.field public static final enum ADD:Lh/a/b/v/l/d$b;

.field public static final enum INVERT:Lh/a/b/v/l/d$b;

.field public static final enum NONE:Lh/a/b/v/l/d$b;

.field public static final enum UNKNOWN:Lh/a/b/v/l/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lh/a/b/v/l/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/a/b/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/a/b/v/l/d$b;->NONE:Lh/a/b/v/l/d$b;

    .line 2
    new-instance v1, Lh/a/b/v/l/d$b;

    const-string v3, "ADD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/a/b/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/a/b/v/l/d$b;->ADD:Lh/a/b/v/l/d$b;

    .line 3
    new-instance v3, Lh/a/b/v/l/d$b;

    const-string v5, "INVERT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/a/b/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/a/b/v/l/d$b;->INVERT:Lh/a/b/v/l/d$b;

    .line 4
    new-instance v5, Lh/a/b/v/l/d$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/a/b/v/l/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/a/b/v/l/d$b;->UNKNOWN:Lh/a/b/v/l/d$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lh/a/b/v/l/d$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lh/a/b/v/l/d$b;->$VALUES:[Lh/a/b/v/l/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/b/v/l/d$b;
    .locals 1

    .line 1
    const-class v0, Lh/a/b/v/l/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/b/v/l/d$b;

    return-object p0
.end method

.method public static values()[Lh/a/b/v/l/d$b;
    .locals 1

    .line 1
    sget-object v0, Lh/a/b/v/l/d$b;->$VALUES:[Lh/a/b/v/l/d$b;

    invoke-virtual {v0}, [Lh/a/b/v/l/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/b/v/l/d$b;

    return-object v0
.end method
