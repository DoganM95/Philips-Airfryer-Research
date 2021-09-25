.class public final Ll/e/k0/e/e/q2$l;
.super Ljava/lang/Object;
.source "ObservableReplay.java"

# interfaces
.implements Ll/e/k0/e/e/q2$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/q2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/e/k0/e/e/q2$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z;


# direct methods
.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Ll/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ll/e/k0/e/e/q2$l;->a:I

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/e/q2$l;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/e/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/e/q2$l;->d:Ll/e/z;

    return-void
.end method


# virtual methods
.method public call()Ll/e/k0/e/e/q2$h;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll/e/k0/e/e/q2$h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Ll/e/k0/e/e/q2$m;

    iget v1, p0, Ll/e/k0/e/e/q2$l;->a:I

    iget-wide v2, p0, Ll/e/k0/e/e/q2$l;->b:J

    iget-object v4, p0, Ll/e/k0/e/e/q2$l;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Ll/e/k0/e/e/q2$l;->d:Ll/e/z;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll/e/k0/e/e/q2$m;-><init>(IJLjava/util/concurrent/TimeUnit;Ll/e/z;)V

    return-object v6
.end method
