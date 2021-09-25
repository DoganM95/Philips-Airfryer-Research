.class public Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;
.super Ljava/lang/Object;
.source "ThreadLocalSelectArg.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/j256/ormlite/stmt/ThreadLocalSelectArg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ValueWrapper"
.end annotation


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/j256/ormlite/stmt/ThreadLocalSelectArg$ValueWrapper;->value:Ljava/lang/Object;

    return-void
.end method
