.class public final Ll/e/k0/e/e/n1$o;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ll/e/j0/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/j0/n<",
        "Ljava/util/List<",
        "Ll/e/w<",
        "+TT;>;>;",
        "Ll/e/w<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/j0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/e/j0/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/j0/n<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$o;->a:Ll/e/j0/n;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Ll/e/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ll/e/w<",
            "+TT;>;>;)",
            "Ll/e/w<",
            "+TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/n1$o;->a:Ll/e/j0/n;

    invoke-static {}, Ll/e/r;->bufferSize()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1}, Ll/e/r;->zipIterable(Ljava/lang/Iterable;Ll/e/j0/n;ZI)Ll/e/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Ll/e/k0/e/e/n1$o;->a(Ljava/util/List;)Ll/e/w;

    move-result-object p1

    return-object p1
.end method
