.class final Lcom/a/a/b$5;
.super Ljava/lang/Object;
.source "Collectors.java"

# interfaces
.implements Lcom/a/a/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/a/a/b;->a()Lcom/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/a/a/a/a",
        "<",
        "Ljava/util/List",
        "<TT;>;TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/a/a/b$5;->a(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    return-void
.end method
