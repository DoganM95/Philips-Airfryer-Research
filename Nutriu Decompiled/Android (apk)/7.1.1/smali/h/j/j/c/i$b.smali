.class public Lh/j/j/c/i$b;
.super Ljava/lang/Object;
.source "CountingMemoryCache.java"

# interfaces
.implements Lh/j/d/h/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/c/i;->t(Lh/j/j/c/i$c;)Lh/j/d/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/h/h<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/c/i$c;

.field public final synthetic b:Lh/j/j/c/i;


# direct methods
.method public constructor <init>(Lh/j/j/c/i;Lh/j/j/c/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/c/i$b;->b:Lh/j/j/c/i;

    iput-object p2, p0, Lh/j/j/c/i$b;->a:Lh/j/j/c/i$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lh/j/j/c/i$b;->b:Lh/j/j/c/i;

    iget-object v0, p0, Lh/j/j/c/i$b;->a:Lh/j/j/c/i$c;

    invoke-static {p1, v0}, Lh/j/j/c/i;->d(Lh/j/j/c/i;Lh/j/j/c/i$c;)V

    return-void
.end method
