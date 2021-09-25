.class public final enum Lh/w/a/a/f$b;
.super Ljava/lang/Enum;
.source "CropWindowMoveHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/w/a/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/w/a/a/f$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/w/a/a/f$b;

.field public static final enum BOTTOM:Lh/w/a/a/f$b;

.field public static final enum BOTTOM_LEFT:Lh/w/a/a/f$b;

.field public static final enum BOTTOM_RIGHT:Lh/w/a/a/f$b;

.field public static final enum CENTER:Lh/w/a/a/f$b;

.field public static final enum LEFT:Lh/w/a/a/f$b;

.field public static final enum RIGHT:Lh/w/a/a/f$b;

.field public static final enum TOP:Lh/w/a/a/f$b;

.field public static final enum TOP_LEFT:Lh/w/a/a/f$b;

.field public static final enum TOP_RIGHT:Lh/w/a/a/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lh/w/a/a/f$b;

    const-string v1, "TOP_LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/w/a/a/f$b;->TOP_LEFT:Lh/w/a/a/f$b;

    .line 2
    new-instance v1, Lh/w/a/a/f$b;

    const-string v3, "TOP_RIGHT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/w/a/a/f$b;->TOP_RIGHT:Lh/w/a/a/f$b;

    .line 3
    new-instance v3, Lh/w/a/a/f$b;

    const-string v5, "BOTTOM_LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/w/a/a/f$b;->BOTTOM_LEFT:Lh/w/a/a/f$b;

    .line 4
    new-instance v5, Lh/w/a/a/f$b;

    const-string v7, "BOTTOM_RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/w/a/a/f$b;->BOTTOM_RIGHT:Lh/w/a/a/f$b;

    .line 5
    new-instance v7, Lh/w/a/a/f$b;

    const-string v9, "LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/w/a/a/f$b;->LEFT:Lh/w/a/a/f$b;

    .line 6
    new-instance v9, Lh/w/a/a/f$b;

    const-string v11, "TOP"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/w/a/a/f$b;->TOP:Lh/w/a/a/f$b;

    .line 7
    new-instance v11, Lh/w/a/a/f$b;

    const-string v13, "RIGHT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lh/w/a/a/f$b;->RIGHT:Lh/w/a/a/f$b;

    .line 8
    new-instance v13, Lh/w/a/a/f$b;

    const-string v15, "BOTTOM"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lh/w/a/a/f$b;->BOTTOM:Lh/w/a/a/f$b;

    .line 9
    new-instance v15, Lh/w/a/a/f$b;

    const-string v14, "CENTER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lh/w/a/a/f$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lh/w/a/a/f$b;->CENTER:Lh/w/a/a/f$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lh/w/a/a/f$b;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    .line 10
    sput-object v14, Lh/w/a/a/f$b;->$VALUES:[Lh/w/a/a/f$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/w/a/a/f$b;
    .locals 1

    .line 1
    const-class v0, Lh/w/a/a/f$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/w/a/a/f$b;

    return-object p0
.end method

.method public static values()[Lh/w/a/a/f$b;
    .locals 1

    .line 1
    sget-object v0, Lh/w/a/a/f$b;->$VALUES:[Lh/w/a/a/f$b;

    invoke-virtual {v0}, [Lh/w/a/a/f$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/w/a/a/f$b;

    return-object v0
.end method
