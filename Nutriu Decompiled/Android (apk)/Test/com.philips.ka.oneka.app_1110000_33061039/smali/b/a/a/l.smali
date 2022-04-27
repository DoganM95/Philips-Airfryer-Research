.class abstract Lb/a/a/l;
.super Ljava/lang/Object;
.source "Relationship.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lb/a/a/h;

.field private b:Lb/a/a/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/a/a/h;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lb/a/a/l;->b:Lb/a/a/h;

    return-object v0
.end method

.method public a(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lb/a/a/l;->b:Lb/a/a/h;

    .line 22
    return-void
.end method

.method public b()Lb/a/a/h;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lb/a/a/l;->a:Lb/a/a/h;

    return-object v0
.end method

.method public b(Lb/a/a/h;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lb/a/a/l;->a:Lb/a/a/h;

    .line 18
    return-void
.end method
