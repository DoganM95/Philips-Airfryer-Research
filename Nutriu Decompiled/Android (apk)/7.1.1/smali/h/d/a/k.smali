.class public Lh/d/a/k;
.super Ljava/lang/Object;
.source "BVAdvertisingId.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/d/a/k$a;,
        Lh/d/a/k$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/d/a/k$b;

    invoke-direct {v0, p1}, Lh/d/a/k$b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lh/d/a/k$a;

    invoke-direct {p1, v0}, Lh/d/a/k$a;-><init>(Lh/d/a/k$b;)V

    .line 4
    invoke-virtual {p1}, Lh/d/a/k$a;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lh/d/a/k;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/k;->a:Ljava/lang/String;

    return-object v0
.end method
