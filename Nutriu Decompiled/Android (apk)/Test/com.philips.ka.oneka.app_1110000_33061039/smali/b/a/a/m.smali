.class public abstract Lb/a/a/m;
.super Lb/a/a/p;
.source "Resource.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lb/a/a/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lb/a/a/p;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/a/a/a;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/a/a/m;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lb/a/a/m;->a:Lb/a/a/h;

    .line 19
    return-void
.end method

.method public t()Lb/a/a/h;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lb/a/a/m;->a:Lb/a/a/h;

    return-object v0
.end method
