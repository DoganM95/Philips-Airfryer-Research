.class public final enum Lb/g/b/k/d$b;
.super Ljava/lang/Enum;
.source "ConstraintAnchor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/g/b/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/g/b/k/d$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/g/b/k/d$b;

.field public static final enum BASELINE:Lb/g/b/k/d$b;

.field public static final enum BOTTOM:Lb/g/b/k/d$b;

.field public static final enum CENTER:Lb/g/b/k/d$b;

.field public static final enum CENTER_X:Lb/g/b/k/d$b;

.field public static final enum CENTER_Y:Lb/g/b/k/d$b;

.field public static final enum LEFT:Lb/g/b/k/d$b;

.field public static final enum NONE:Lb/g/b/k/d$b;

.field public static final enum RIGHT:Lb/g/b/k/d$b;

.field public static final enum TOP:Lb/g/b/k/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lb/g/b/k/d$b;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/g/b/k/d$b;->NONE:Lb/g/b/k/d$b;

    new-instance v1, Lb/g/b/k/d$b;

    const-string v3, "LEFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/g/b/k/d$b;->LEFT:Lb/g/b/k/d$b;

    new-instance v3, Lb/g/b/k/d$b;

    const-string v5, "TOP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/g/b/k/d$b;->TOP:Lb/g/b/k/d$b;

    new-instance v5, Lb/g/b/k/d$b;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/g/b/k/d$b;->RIGHT:Lb/g/b/k/d$b;

    new-instance v7, Lb/g/b/k/d$b;

    const-string v9, "BOTTOM"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/g/b/k/d$b;->BOTTOM:Lb/g/b/k/d$b;

    new-instance v9, Lb/g/b/k/d$b;

    const-string v11, "BASELINE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lb/g/b/k/d$b;->BASELINE:Lb/g/b/k/d$b;

    new-instance v11, Lb/g/b/k/d$b;

    const-string v13, "CENTER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lb/g/b/k/d$b;->CENTER:Lb/g/b/k/d$b;

    new-instance v13, Lb/g/b/k/d$b;

    const-string v15, "CENTER_X"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lb/g/b/k/d$b;->CENTER_X:Lb/g/b/k/d$b;

    new-instance v15, Lb/g/b/k/d$b;

    const-string v14, "CENTER_Y"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lb/g/b/k/d$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lb/g/b/k/d$b;->CENTER_Y:Lb/g/b/k/d$b;

    const/16 v14, 0x9

    new-array v14, v14, [Lb/g/b/k/d$b;

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

    sput-object v14, Lb/g/b/k/d$b;->$VALUES:[Lb/g/b/k/d$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/g/b/k/d$b;
    .locals 1

    .line 1
    const-class v0, Lb/g/b/k/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/g/b/k/d$b;

    return-object p0
.end method

.method public static values()[Lb/g/b/k/d$b;
    .locals 1

    .line 1
    sget-object v0, Lb/g/b/k/d$b;->$VALUES:[Lb/g/b/k/d$b;

    invoke-virtual {v0}, [Lb/g/b/k/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/g/b/k/d$b;

    return-object v0
.end method
