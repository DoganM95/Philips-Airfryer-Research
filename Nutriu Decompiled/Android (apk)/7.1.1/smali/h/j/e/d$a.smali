.class public final Lh/j/e/d$a;
.super Ljava/lang/Object;
.source "DataSources.java"

# interfaces
.implements Lh/j/d/d/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/e/d;->a(Ljava/lang/Throwable;)Lh/j/d/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/j/d/d/m<",
        "Lh/j/e/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/e/d$a;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lh/j/e/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/j/e/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/e/d$a;->a:Ljava/lang/Throwable;

    invoke-static {v0}, Lh/j/e/d;->b(Ljava/lang/Throwable;)Lh/j/e/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/j/e/d$a;->a()Lh/j/e/c;

    move-result-object v0

    return-object v0
.end method
