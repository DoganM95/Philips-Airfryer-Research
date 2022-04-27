.class public final enum Lcom/rd/a/b;
.super Ljava/lang/Enum;
.source "AnimationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/rd/a/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/rd/a/b;

.field public static final enum COLOR:Lcom/rd/a/b;

.field public static final enum DROP:Lcom/rd/a/b;

.field public static final enum FILL:Lcom/rd/a/b;

.field public static final enum NONE:Lcom/rd/a/b;

.field public static final enum SCALE:Lcom/rd/a/b;

.field public static final enum SLIDE:Lcom/rd/a/b;

.field public static final enum SWAP:Lcom/rd/a/b;

.field public static final enum THIN_WORM:Lcom/rd/a/b;

.field public static final enum WORM:Lcom/rd/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 3
    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "COLOR"

    invoke-direct {v0, v1, v4}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->COLOR:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "SCALE"

    invoke-direct {v0, v1, v5}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->SCALE:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "WORM"

    invoke-direct {v0, v1, v6}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->WORM:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "SLIDE"

    invoke-direct {v0, v1, v7}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->SLIDE:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "FILL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->FILL:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "THIN_WORM"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->THIN_WORM:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "DROP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->DROP:Lcom/rd/a/b;

    new-instance v0, Lcom/rd/a/b;

    const-string/jumbo v1, "SWAP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/rd/a/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/rd/a/b;->SWAP:Lcom/rd/a/b;

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/rd/a/b;

    sget-object v1, Lcom/rd/a/b;->NONE:Lcom/rd/a/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/rd/a/b;->COLOR:Lcom/rd/a/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/rd/a/b;->SCALE:Lcom/rd/a/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/rd/a/b;->WORM:Lcom/rd/a/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/rd/a/b;->SLIDE:Lcom/rd/a/b;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/rd/a/b;->FILL:Lcom/rd/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/rd/a/b;->THIN_WORM:Lcom/rd/a/b;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/rd/a/b;->DROP:Lcom/rd/a/b;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/rd/a/b;->SWAP:Lcom/rd/a/b;

    aput-object v2, v0, v1

    sput-object v0, Lcom/rd/a/b;->$VALUES:[Lcom/rd/a/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/rd/a/b;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/rd/a/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/rd/a/b;

    return-object v0
.end method

.method public static values()[Lcom/rd/a/b;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/rd/a/b;->$VALUES:[Lcom/rd/a/b;

    invoke-virtual {v0}, [Lcom/rd/a/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/rd/a/b;

    return-object v0
.end method
