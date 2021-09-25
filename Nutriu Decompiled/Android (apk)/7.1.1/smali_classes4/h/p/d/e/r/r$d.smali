.class public Lh/p/d/e/r/r$d;
.super Ljava/lang/Object;
.source "PIMUserManager.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/p/d/e/r/r;->H(Lh/p/d/d/a/b/c/e;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/p/d/d/a/b/c/e;

.field public final synthetic b:Lh/p/d/e/r/r;


# direct methods
.method public constructor <init>(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/p/d/e/r/r$d;->b:Lh/p/d/e/r/r;

    iput-object p2, p0, Lh/p/d/e/r/r$d;->a:Lh/p/d/d/a/b/c/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lh/p/d/e/r/r$d;->b:Lh/p/d/e/r/r;

    iget-object v0, p0, Lh/p/d/e/r/r$d;->a:Lh/p/d/d/a/b/c/e;

    invoke-static {p1, v0}, Lh/p/d/e/r/r;->h(Lh/p/d/e/r/r;Lh/p/d/d/a/b/c/e;)Lh/p/d/e/q/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/p/d/e/r/r;->I(Lh/p/d/e/q/e;)V

    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lh/p/d/e/r/r$d;->a(Ljava/lang/String;)V

    return-void
.end method
