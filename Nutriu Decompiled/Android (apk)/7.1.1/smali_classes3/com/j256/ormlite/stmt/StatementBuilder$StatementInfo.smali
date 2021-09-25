.class public Lcom/j256/ormlite/stmt/StatementBuilder$StatementInfo;
.super Ljava/lang/Object;
.source "StatementBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StatementInfo"
.end annotation


# instance fields
.field private final argList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final statement:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementInfo;->argList:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementInfo;->statement:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getArgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/j256/ormlite/stmt/ArgumentHolder;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementInfo;->argList:Ljava/util/List;

    return-object v0
.end method

.method public getStatement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/StatementBuilder$StatementInfo;->statement:Ljava/lang/String;

    return-object v0
.end method
