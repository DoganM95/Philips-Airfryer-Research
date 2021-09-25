.class public Lcom/j256/ormlite/field/types/TimeStampStringType;
.super Lcom/j256/ormlite/field/types/DateStringType;
.source "TimeStampStringType.java"


# static fields
.field private static final singleTon:Lcom/j256/ormlite/field/types/TimeStampStringType;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/j256/ormlite/field/types/TimeStampStringType;

    invoke-direct {v0}, Lcom/j256/ormlite/field/types/TimeStampStringType;-><init>()V

    sput-object v0, Lcom/j256/ormlite/field/types/TimeStampStringType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampStringType;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/SqlType;->STRING:Lcom/j256/ormlite/field/SqlType;

    invoke-direct {p0, v0}, Lcom/j256/ormlite/field/types/DateStringType;-><init>(Lcom/j256/ormlite/field/SqlType;)V

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
    invoke-direct {p0, p1, p2}, Lcom/j256/ormlite/field/types/DateStringType;-><init>(Lcom/j256/ormlite/field/SqlType;[Ljava/lang/Class;)V

    return-void
.end method

.method public static getSingleton()Lcom/j256/ormlite/field/types/TimeStampStringType;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/field/types/TimeStampStringType;->singleTon:Lcom/j256/ormlite/field/types/TimeStampStringType;

    return-object v0
.end method


# virtual methods
.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/sql/Timestamp;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    .line 2
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-super {p0, p1, v0}, Lcom/j256/ormlite/field/types/DateStringType;->javaToSqlArg(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public moveToNextValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Ljava/sql/Timestamp;

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Ljava/sql/Timestamp;

    invoke-direct {p1, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p1
.end method

.method public sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/j256/ormlite/field/types/DateStringType;->sqlArgToJava(Lcom/j256/ormlite/field/FieldType;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    .line 2
    new-instance p2, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p2, v0, v1}, Ljava/sql/Timestamp;-><init>(J)V

    return-object p2
.end method
