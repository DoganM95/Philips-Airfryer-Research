.class public Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;
.super Ljava/lang/Object;
.source "StatementExecutor.java"

# interfaces
.implements Lcom/j256/ormlite/stmt/GenericRowMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UserRawRowObjectMapper"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<UO:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/j256/ormlite/stmt/GenericRowMapper<",
        "TUO;>;"
    }
.end annotation


# instance fields
.field private columnNames:[Ljava/lang/String;

.field private final columnTypes:[Lcom/j256/ormlite/field/DataType;

.field private final mapper:Lcom/j256/ormlite/dao/RawRowObjectMapper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/j256/ormlite/dao/RawRowObjectMapper<",
            "TUO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/dao/RawRowObjectMapper;[Lcom/j256/ormlite/field/DataType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/dao/RawRowObjectMapper<",
            "TUO;>;[",
            "Lcom/j256/ormlite/field/DataType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->mapper:Lcom/j256/ormlite/dao/RawRowObjectMapper;

    .line 3
    iput-object p2, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->columnTypes:[Lcom/j256/ormlite/field/DataType;

    return-void
.end method

.method private getColumnNames(Lcom/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->columnNames:[Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/j256/ormlite/support/DatabaseResults;->getColumnNames()[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->columnNames:[Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public mapRow(Lcom/j256/ormlite/support/DatabaseResults;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/j256/ormlite/support/DatabaseResults;",
            ")TUO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/sql/SQLException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/j256/ormlite/support/DatabaseResults;->getColumnCount()I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->columnTypes:[Lcom/j256/ormlite/field/DataType;

    array-length v4, v3

    const/4 v5, 0x0

    if-lt v2, v4, :cond_0

    .line 4
    aput-object v5, v1, v2

    goto :goto_1

    .line 5
    :cond_0
    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/j256/ormlite/field/DataType;->getDataPersister()Lcom/j256/ormlite/field/DataPersister;

    move-result-object v3

    invoke-interface {v3, v5, p1, v2}, Lcom/j256/ormlite/field/DataPersister;->resultToJava(Lcom/j256/ormlite/field/FieldType;Lcom/j256/ormlite/support/DatabaseResults;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->mapper:Lcom/j256/ormlite/dao/RawRowObjectMapper;

    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->getColumnNames(Lcom/j256/ormlite/support/DatabaseResults;)[Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/j256/ormlite/stmt/StatementExecutor$UserRawRowObjectMapper;->columnTypes:[Lcom/j256/ormlite/field/DataType;

    invoke-interface {v0, p1, v2, v1}, Lcom/j256/ormlite/dao/RawRowObjectMapper;->mapRow([Ljava/lang/String;[Lcom/j256/ormlite/field/DataType;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
