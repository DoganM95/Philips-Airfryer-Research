.class public final Ll/e/k0/e/a/d;
.super Ll/e/b;
.source "CompletableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/e/k0/e/a/d$a;
    }
.end annotation


# instance fields
.field public final a:Ll/e/f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Ll/e/z;

.field public final e:Z


# direct methods
.method public constructor <init>(Ll/e/f;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/e/b;-><init>()V

    .line 2
    iput-object p1, p0, Ll/e/k0/e/a/d;->a:Ll/e/f;

    .line 3
    iput-wide p2, p0, Ll/e/k0/e/a/d;->b:J

    .line 4
    iput-object p4, p0, Ll/e/k0/e/a/d;->c:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ll/e/k0/e/a/d;->d:Ll/e/z;

    .line 6
    iput-boolean p6, p0, Ll/e/k0/e/a/d;->e:Z

    return-void
.end method


# virtual methods
.method public B(Ll/e/d;)V
    .locals 9

    .line 1
    iget-object v0, p0, Ll/e/k0/e/a/d;->a:Ll/e/f;

    new-instance v8, Ll/e/k0/e/a/d$a;

    iget-wide v3, p0, Ll/e/k0/e/a/d;->b:J

    iget-object v5, p0, Ll/e/k0/e/a/d;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v6, p0, Ll/e/k0/e/a/d;->d:Ll/e/z;

    iget-boolean v7, p0, Ll/e/k0/e/a/d;->e:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Ll/e/k0/e/a/d$a;-><init>(Ll/e/d;JLjava/util/concurrent/TimeUnit;Ll/e/z;Z)V

    invoke-interface {v0, v8}, Ll/e/f;->a(Ll/e/d;)V

    return-void
.end method
