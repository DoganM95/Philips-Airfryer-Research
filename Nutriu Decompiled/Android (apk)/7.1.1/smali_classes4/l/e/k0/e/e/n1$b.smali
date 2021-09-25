.class public final Ll/e/k0/e/e/n1$b;
.super Ljava/lang/Object;
.source "ObservableInternalHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/n1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ll/e/l0/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/e/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/r<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/r;IJLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/r<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ll/e/z;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/e/n1$b;->a:Ll/e/r;

    .line 3
    iput p2, p0, Ll/e/k0/e/e/n1$b;->b:I

    .line 4
    iput-wide p3, p0, Ll/e/k0/e/e/n1$b;->c:J

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/n1$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p6, p0, Ll/e/k0/e/e/n1$b;->e:Ll/e/z;

    return-void
.end method


# virtual methods
.method public a()Ll/e/l0/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/l0/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/n1$b;->a:Ll/e/r;

    iget v1, p0, Ll/e/k0/e/e/n1$b;->b:I

    iget-wide v2, p0, Ll/e/k0/e/e/n1$b;->c:J

    iget-object v4, p0, Ll/e/k0/e/e/n1$b;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/e/e/n1$b;->e:Ll/e/z;

    invoke-virtual/range {v0 .. v5}, Ll/e/r;->replay(IJLjava/util/concurrent/TimeUnit;Ll/e/z;)Ll/e/l0/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/e/k0/e/e/n1$b;->a()Ll/e/l0/a;

    move-result-object v0

    return-object v0
.end method
