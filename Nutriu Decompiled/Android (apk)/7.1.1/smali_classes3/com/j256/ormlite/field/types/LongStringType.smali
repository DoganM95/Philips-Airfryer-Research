.class public Lcom/j256/ormlite/field/types/LongStringType;
.super Lcom/j256/ormlite/field/types/StringType;
.source "LongStringType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/LongStringType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/LongStringType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/LongStringType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/LongStringType;->singleTon:Lcom/j256/ormlite/field/types/LongStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->LONG_STRING:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/StringType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

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
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/StringType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/LongStringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/LongStringType;->singleTon:Lcom/j256/ormlite/field/types/LongStringType;

    return-object v0
.end method


# virtual methods
.method public getDefaultWidth()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPrimaryClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/lang/String;

    return-object v0
.end method

.method public isAppropriateId()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
