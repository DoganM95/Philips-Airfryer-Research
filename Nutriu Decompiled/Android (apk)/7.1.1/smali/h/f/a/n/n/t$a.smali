.class public Lh/f/a/n/n/t$a;
.super Ljava/lang/Object;
.source "LockedResource.java"

# interfaces
.implements Lh/f/a/t/l/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/f/a/t/l/a$d<",
        "Lh/f/a/n/n/t<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/n/n/t$a;->b()Lh/f/a/n/n/t;

    move-result-object v0

    return-object v0
.end method

.method public b()Lh/f/a/n/n/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/n/n/t<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/f/a/n/n/t;

    invoke-direct {v0}, Lh/f/a/n/n/t;-><init>()V

    return-object v0
.end method
