.class public final Ll/e/k0/e/e/d4;
.super Ll/e/k0/e/e/a;
.source "ObservableWindow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/e/d4$b;,
        Ll/e/k0/e/e/d4$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ll/e/k0/e/e/a<",
        "TT;",
        "Ll/e/r<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final b:J

.field public final c:J

.field public final d:I


# direct methods
.method public constructor <init>(Ll/e/w;JJI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/w<",
            "TT;>;JJI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ll/e/k0/e/e/a;-><init>(Ll/e/w;)V

    .line 2
    iput-wide p2, p0, Ll/e/k0/e/e/d4;->b:J

    .line 3
    iput-wide p4, p0, Ll/e/k0/e/e/d4;->c:J

    .line 4
    iput p6, p0, Ll/e/k0/e/e/d4;->d:I

    return-void
.end method


# virtual methods
.method public subscribeActual(Ll/e/y;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/y<",
            "-",
            "Ll/e/r<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/e/k0/e/e/d4;->b:J

    iget-wide v2, p0, Ll/e/k0/e/e/d4;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v1, Ll/e/k0/e/e/d4$a;

    iget-wide v2, p0, Ll/e/k0/e/e/d4;->b:J

    iget v4, p0, Ll/e/k0/e/e/d4;->d:I

    invoke-direct {v1, p1, v2, v3, v4}, Ll/e/k0/e/e/d4$a;-><init>(Ll/e/y;JI)V

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    new-instance v8, Ll/e/k0/e/e/d4$b;

    iget-wide v3, p0, Ll/e/k0/e/e/d4;->b:J

    iget-wide v5, p0, Ll/e/k0/e/e/d4;->c:J

    iget v7, p0, Ll/e/k0/e/e/d4;->d:I

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/e/d4$b;-><init>(Ll/e/y;JJI)V

    invoke-interface {v0, v8}, Ll/e/w;->subscribe(Ll/e/y;)V

    :goto_0
    return-void
.end method
