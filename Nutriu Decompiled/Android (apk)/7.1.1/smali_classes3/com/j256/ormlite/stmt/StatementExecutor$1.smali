.class public Lcom/j256/ormlite/stmt/StatementExecutor$1;
.super Ljava/lang/ThreadLocal;
.source "StatementExecutor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/StatementExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/j256/ormlite/stmt/StatementExecutor;


# direct methods
.method public constructor <init>(Lcom/j256/ormlite/stmt/StatementExecutor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/j256/ormlite/stmt/StatementExecutor$1;->this$0:Lcom/j256/ormlite/stmt/StatementExecutor;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Boolean;
    .locals 1

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/j256/ormlite/stmt/StatementExecutor$1;->initialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
