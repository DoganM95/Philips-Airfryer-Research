.class public Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;
.super Lcom/j256/ormlite/stmt/BaseArgumentHolder;
.source "ThreadLocalSelectArg.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;
    }
.end annotation


# instance fields
.field private threadValue:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/j256/ormlite/field/SqlType;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;-><init>(Lcom/j256/ormlite/field/SqlType;)V

    .line 7
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    .line 8
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {p0, p1}, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/j256/ormlite/stmt/BaseArgumentHolder;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {p0, p2}, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public isValueSet()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;->threadValue:Ljava/lang/ThreadLocal;

    new-instance v1, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;

    invoke-direct {v1, p1}, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
