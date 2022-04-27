.class public final enum Lcom/facebook/shimmer/ShimmerFrameLayout$b;
.super Ljava/lang/Enum;
.source "ShimmerFrameLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/shimmer/ShimmerFrameLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/facebook/shimmer/ShimmerFrameLayout$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field public static final enum CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field public static final enum CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field public static final enum CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

.field public static final enum CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    const-string/jumbo v1, "CW_0"

    invoke-direct {v0, v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 38
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    const-string/jumbo v1, "CW_90"

    invoke-direct {v0, v1, v3}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 39
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    const-string/jumbo v1, "CW_180"

    invoke-direct {v0, v1, v4}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 40
    new-instance v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    const-string/jumbo v1, "CW_270"

    invoke-direct {v0, v1, v5}, Lcom/facebook/shimmer/ShimmerFrameLayout$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    .line 36
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_0:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_90:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_180:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->CW_270:Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    aput-object v1, v0, v5

    sput-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$b;

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
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/shimmer/ShimmerFrameLayout$b;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    return-object v0
.end method

.method public static values()[Lcom/facebook/shimmer/ShimmerFrameLayout$b;
    .locals 1

    .prologue
    .line 36
    sget-object v0, Lcom/facebook/shimmer/ShimmerFrameLayout$b;->$VALUES:[Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    invoke-virtual {v0}, [Lcom/facebook/shimmer/ShimmerFrameLayout$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/shimmer/ShimmerFrameLayout$b;

    return-object v0
.end method
