.class public final enum Lh/f/a/n/n/h$h;
.super Ljava/lang/Enum;
.source "DecodeJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/f/a/n/n/h$h;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/f/a/n/n/h$h;

.field public static final enum DATA_CACHE:Lh/f/a/n/n/h$h;

.field public static final enum ENCODE:Lh/f/a/n/n/h$h;

.field public static final enum FINISHED:Lh/f/a/n/n/h$h;

.field public static final enum INITIALIZE:Lh/f/a/n/n/h$h;

.field public static final enum RESOURCE_CACHE:Lh/f/a/n/n/h$h;

.field public static final enum SOURCE:Lh/f/a/n/n/h$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lh/f/a/n/n/h$h;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh/f/a/n/n/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/f/a/n/n/h$h;->INITIALIZE:Lh/f/a/n/n/h$h;

    .line 2
    new-instance v1, Lh/f/a/n/n/h$h;

    const-string v3, "RESOURCE_CACHE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lh/f/a/n/n/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lh/f/a/n/n/h$h;->RESOURCE_CACHE:Lh/f/a/n/n/h$h;

    .line 3
    new-instance v3, Lh/f/a/n/n/h$h;

    const-string v5, "DATA_CACHE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lh/f/a/n/n/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lh/f/a/n/n/h$h;->DATA_CACHE:Lh/f/a/n/n/h$h;

    .line 4
    new-instance v5, Lh/f/a/n/n/h$h;

    const-string v7, "SOURCE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lh/f/a/n/n/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lh/f/a/n/n/h$h;->SOURCE:Lh/f/a/n/n/h$h;

    .line 5
    new-instance v7, Lh/f/a/n/n/h$h;

    const-string v9, "ENCODE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lh/f/a/n/n/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lh/f/a/n/n/h$h;->ENCODE:Lh/f/a/n/n/h$h;

    .line 6
    new-instance v9, Lh/f/a/n/n/h$h;

    const-string v11, "FINISHED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lh/f/a/n/n/h$h;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lh/f/a/n/n/h$h;->FINISHED:Lh/f/a/n/n/h$h;

    const/4 v11, 0x6

    new-array v11, v11, [Lh/f/a/n/n/h$h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lh/f/a/n/n/h$h;->$VALUES:[Lh/f/a/n/n/h$h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh/f/a/n/n/h$h;
    .locals 1

    .line 1
    const-class v0, Lh/f/a/n/n/h$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/f/a/n/n/h$h;

    return-object p0
.end method

.method public static values()[Lh/f/a/n/n/h$h;
    .locals 1

    .line 1
    sget-object v0, Lh/f/a/n/n/h$h;->$VALUES:[Lh/f/a/n/n/h$h;

    invoke-virtual {v0}, [Lh/f/a/n/n/h$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/f/a/n/n/h$h;

    return-object v0
.end method
