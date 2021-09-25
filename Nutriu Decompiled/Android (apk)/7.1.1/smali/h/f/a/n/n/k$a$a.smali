.class public Lh/f/a/n/n/k$a$a;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lh/f/a/t/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/t/l/a$d<",
        "Lh/f/a/n/n/h<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/f/a/n/n/k$a;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/k$a$a;->a:Lh/f/a/n/n/k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/k$a$a;->b()Lh/f/a/n/n/h;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/f/a/n/n/h;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/n/n/h<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/n/h;

    iget-object v1, p0, Lh/f/a/n/n/k$a$a;->a:Lh/f/a/n/n/k$a;

    iget-object v2, v1, Lh/f/a/n/n/k$a;->a:Lh/f/a/n/n/h$e;

    iget-object v1, v1, Lh/f/a/n/n/k$a;->b:Lb/i/m/e;

    invoke-direct {v0, v2, v1}, Lh/f/a/n/n/h;-><init>(Lh/f/a/n/n/h$e;Lb/i/m/e;)V

    return-object v0
.end method
