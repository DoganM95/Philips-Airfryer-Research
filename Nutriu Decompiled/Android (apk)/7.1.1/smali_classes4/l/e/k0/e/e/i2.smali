.class public final Ll/e/k0/e/e/i2;
.super Ll/e/r;
.source "ObservableRangeLong.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/i2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ll/e/r<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/r;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/e/k0/e/e/i2;->a:J

    .line 3
    iput-wide p3, p0, Ll/e/k0/e/e/i2;->b:J

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
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/i2$a;

    iget-wide v2, p0, Ll/e/k0/e/e/i2;->a:J

    iget-wide v0, p0, Ll/e/k0/e/e/i2;->b:J

    add-long v4, v2, v0

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/i2$a;-><init>(Ll/e/y;JJ)V

    .line 2
    invoke-interface {p1, v6}, Ll/e/y;->onSubscribe(Ll/e/g0/b;)V

    .line 3
    invoke-virtual {v6}, Ll/e/k0/e/e/i2$a;->run()V

    return-void
.end method
