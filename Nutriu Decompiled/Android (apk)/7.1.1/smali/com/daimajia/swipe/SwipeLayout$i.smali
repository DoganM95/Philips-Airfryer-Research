.class public final enum Lcom/daimajia/swipe/SwipeLayout$i;
.super Ljava/lang/Enum;
.source "SwipeLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/daimajia/swipe/SwipeLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/daimajia/swipe/SwipeLayout$i;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/daimajia/swipe/SwipeLayout$i;

.field public static final enum LayDown:Lcom/daimajia/swipe/SwipeLayout$i;

.field public static final enum PullOut:Lcom/daimajia/swipe/SwipeLayout$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/daimajia/swipe/SwipeLayout$i;

    const-string v1, "LayDown"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/daimajia/swipe/SwipeLayout$i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->LayDown:Lcom/daimajia/swipe/SwipeLayout$i;

    .line 2
    new-instance v1, Lcom/daimajia/swipe/SwipeLayout$i;

    const-string v3, "PullOut"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/daimajia/swipe/SwipeLayout$i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/daimajia/swipe/SwipeLayout$i;->PullOut:Lcom/daimajia/swipe/SwipeLayout$i;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/daimajia/swipe/SwipeLayout$i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lcom/daimajia/swipe/SwipeLayout$i;->$VALUES:[Lcom/daimajia/swipe/SwipeLayout$i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 1

    .line 1
    const-class v0, Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/daimajia/swipe/SwipeLayout$i;

    return-object p0
.end method

.method public static values()[Lcom/daimajia/swipe/SwipeLayout$i;
    .locals 1

    .line 1
    sget-object v0, Lcom/daimajia/swipe/SwipeLayout$i;->$VALUES:[Lcom/daimajia/swipe/SwipeLayout$i;

    invoke-virtual {v0}, [Lcom/daimajia/swipe/SwipeLayout$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/daimajia/swipe/SwipeLayout$i;

    return-object v0
.end method
