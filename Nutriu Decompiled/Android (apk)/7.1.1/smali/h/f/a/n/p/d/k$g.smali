.class public final enum Lh/f/a/n/p/d/k$g;
.super Ljava/lang/Enum;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/p/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/n/p/d/k$g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/n/p/d/k$g;

.field public static final enum MEMORY:Lh/f/a/n/p/d/k$g;

.field public static final enum QUALITY:Lh/f/a/n/p/d/k$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lh/f/a/n/p/d/k$g;

    const-string v1, "MEMORY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/f/a/n/p/d/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/f/a/n/p/d/k$g;->MEMORY:Lh/f/a/n/p/d/k$g;

    .line 2
    new-instance v1, Lh/f/a/n/p/d/k$g;

    const-string v3, "QUALITY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/f/a/n/p/d/k$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f/a/n/p/d/k$g;->QUALITY:Lh/f/a/n/p/d/k$g;

    const/4 v3, 0x2

    new-array v3, v3, [Lh/f/a/n/p/d/k$g;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lh/f/a/n/p/d/k$g;->$VALUES:[Lh/f/a/n/p/d/k$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/n/p/d/k$g;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/n/p/d/k$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/n/p/d/k$g;

    return-object p0
.end method

.method public static values()[Lh/f/a/n/p/d/k$g;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/p/d/k$g;->$VALUES:[Lh/f/a/n/p/d/k$g;

    invoke-virtual {v0}, [Lh/f/a/n/p/d/k$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/n/p/d/k$g;

    return-object v0
.end method
