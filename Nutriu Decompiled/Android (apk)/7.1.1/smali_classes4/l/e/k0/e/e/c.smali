.class public final Ll/e/k0/e/e/c;
.super Ljava/lang/Object;
.source "BlockingObservableLatest.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/c;->a:Ll/e/w;

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ll/e/k0/e/e/c$a;

    invoke-direct {v0}, Ll/e/k0/e/e/c$a;-><init>()V

    .line 2
    iget-object v1, p0, Ll/e/k0/e/e/c;->a:Ll/e/w;

    invoke-static {v1}, Ll/e/r;->wrap(Ll/e/w;)Ll/e/r;

    move-result-object v1

    invoke-virtual {v1}, Ll/e/r;->materialize()Ll/e/r;

    move-result-object v1

    .line 3
    invoke-virtual {v1, v0}, Ll/e/r;->subscribe(Ll/e/y;)V

    return-object v0
.end method
