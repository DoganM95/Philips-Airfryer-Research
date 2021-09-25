.class public Lh/j/j/c/i$a;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lh/j/j/c/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/i;->x(Lh/j/j/c/w;)Lh/j/j/c/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/j/c/w<",
        "Lh/j/j/c/i$c<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/c/w;

.field public final synthetic b:Lh/j/j/c/i;


# direct methods
.method public constructor <init>(Lh/j/j/c/i;Lh/j/j/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/c/i$a;->b:Lh/j/j/c/i;

    iput-object p2, p0, Lh/j/j/c/i$a;->a:Lh/j/j/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh/j/j/c/i$c;

    invoke-virtual {p0, p1}, Lh/j/j/c/i$a;->b(Lh/j/j/c/i$c;)I

    move-result p1

    return p1
.end method

.method public b(Lh/j/j/c/i$c;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/j/j/c/i$c<",
            "TK;TV;>;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/c/i$a;->a:Lh/j/j/c/w;

    iget-object p1, p1, Lh/j/j/c/i$c;->b:Lh/j/d/h/a;

    invoke-virtual {p1}, Lh/j/d/h/a;->r()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/j/j/c/w;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
