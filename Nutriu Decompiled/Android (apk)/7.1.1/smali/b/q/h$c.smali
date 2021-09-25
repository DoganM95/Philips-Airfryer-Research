.class public final enum Lb/q/h$c;
.super Ljava/lang/Enum;
.source "Lifecycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/q/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lb/q/h$c;

.field public static final enum CREATED:Lb/q/h$c;

.field public static final enum DESTROYED:Lb/q/h$c;

.field public static final enum INITIALIZED:Lb/q/h$c;

.field public static final enum RESUMED:Lb/q/h$c;

.field public static final enum STARTED:Lb/q/h$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lb/q/h$c;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/q/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/q/h$c;->DESTROYED:Lb/q/h$c;

    .line 2
    new-instance v1, Lb/q/h$c;

    const-string v3, "INITIALIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb/q/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb/q/h$c;->INITIALIZED:Lb/q/h$c;

    .line 3
    new-instance v3, Lb/q/h$c;

    const-string v5, "CREATED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb/q/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb/q/h$c;->CREATED:Lb/q/h$c;

    .line 4
    new-instance v5, Lb/q/h$c;

    const-string v7, "STARTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb/q/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb/q/h$c;->STARTED:Lb/q/h$c;

    .line 5
    new-instance v7, Lb/q/h$c;

    const-string v9, "RESUMED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lb/q/h$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lb/q/h$c;->RESUMED:Lb/q/h$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lb/q/h$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lb/q/h$c;->$VALUES:[Lb/q/h$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/q/h$c;
    .locals 1

    .line 1
    const-class v0, Lb/q/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/q/h$c;

    return-object p0
.end method

.method public static values()[Lb/q/h$c;
    .locals 1

    .line 1
    sget-object v0, Lb/q/h$c;->$VALUES:[Lb/q/h$c;

    invoke-virtual {v0}, [Lb/q/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/q/h$c;

    return-object v0
.end method


# virtual methods
.method public isAtLeast(Lb/q/h$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
