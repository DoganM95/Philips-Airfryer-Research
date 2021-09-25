.class public final Ll/e/k0/e/e/h2;
.super Ll/e/r;
.source "ObservableRange.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/h2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput p1, p0, Ll/e/k0/e/e/h2;->a:I

    int-to-long v0, p1

    int-to-long p1, p2

    add-long/2addr v0, p1

    .line 3
    iput-wide v0, p0, Ll/e/k0/e/e/h2;->b:J

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/h2$a;

    iget v0, p0, Ll/e/k0/e/e/h2;->a:I

    int-to-long v2, v0

    iget-wide v4, p0, Ll/e/k0/e/e/h2;->b:J

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/h2$a;-><init>(Ll/e/y;JJ)V

    .line 2
    invoke-interface {p1, v6}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    invoke-virtual {v6}, Ll/e/k0/e/e/h2$a;->run()V

    return-void
.end method
