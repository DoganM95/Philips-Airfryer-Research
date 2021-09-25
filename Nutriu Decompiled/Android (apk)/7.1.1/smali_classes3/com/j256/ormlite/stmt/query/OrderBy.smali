.class public Lcom/j256/ormlite/stmt/query/OrderBy;
.super Ljava/lang/Object;
.source "OrderBy.java"


# instance fields
.field private final ascending:Z

.field private final columnName:Ljava/lang/String;

.field private final orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

.field private final rawSql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Lcom/j256/ormlite/stmt/ArgumentHolder;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    .line 9
    iput-object p1, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-void
.end method


# virtual methods
.method public getColumnName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->columnName:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderByArgs()[Lcom/j256/ormlite/stmt/ArgumentHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->orderByArgs:[Lcom/j256/ormlite/stmt/ArgumentHolder;

    return-object v0
.end method

.method public getRawSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->rawSql:Ljava/lang/String;

    return-object v0
.end method

.method public isAscending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/j256/ormlite/stmt/query/OrderBy;->ascending:Z

    return v0
.end method
