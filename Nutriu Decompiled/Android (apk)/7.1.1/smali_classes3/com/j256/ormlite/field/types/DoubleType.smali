.class public Lcom/j256/ormlite/field/types/DoubleType;
.super Lcom/j256/ormlite/field/types/DoubleObjectType;
.source "DoubleType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/DoubleType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/DoubleType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/DoubleType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/DoubleType;->singleTon:Lcom/j256/ormlite/field/types/DoubleType;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->DOUBLE:Lcom/j256/ormlite/field/SqlType;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/j256/ormlite/field/types/DoubleObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/field/SqlType;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/DoubleObjectType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/DoubleType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/DoubleType;->singleTon:Lcom/j256/ormlite/field/types/DoubleType;

    return-object v0
.end method


# virtual methods
.method public isPrimitive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
