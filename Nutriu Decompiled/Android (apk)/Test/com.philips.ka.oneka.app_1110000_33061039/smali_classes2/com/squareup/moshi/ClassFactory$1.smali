.class final Lcom/squareup/moshi/ClassFactory$1;
.super Lcom/squareup/moshi/ClassFactory;
.source "ClassFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/moshi/ClassFactory;->get(Ljava/lang/Class;)Lcom/squareup/moshi/ClassFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/moshi/ClassFactory",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$constructor:Ljava/lang/reflect/Constructor;

.field final synthetic val$rawType:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Constructor;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/squareup/moshi/ClassFactory$1;->val$constructor:Ljava/lang/reflect/Constructor;

    iput-object p2, p0, Lcom/squareup/moshi/ClassFactory$1;->val$rawType:Ljava/lang/Class;

    invoke-direct {p0}, Lcom/squareup/moshi/ClassFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public newInstance()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .prologue
    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v1, p0, Lcom/squareup/moshi/ClassFactory$1;->val$constructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/squareup/moshi/ClassFactory$1;->val$rawType:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
