.class public Lh/j/j/p/u0;
.super Lh/j/j/p/d;
.source "SettableProducerContext.java"


# direct methods
.method public constructor <init>(Lh/j/j/q/a;Lh/j/j/p/o0;)V
    .locals 11

    .line 1
    invoke-interface {p2}, Lh/j/j/p/o0;->getId()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p2}, Lh/j/j/p/o0;->f()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {p2}, Lh/j/j/p/o0;->h()Lh/j/j/p/q0;

    move-result-object v4

    .line 4
    invoke-interface {p2}, Lh/j/j/p/o0;->a()Ljava/lang/Object;

    move-result-object v5

    .line 5
    invoke-interface {p2}, Lh/j/j/p/o0;->o()Lh/j/j/q/a$c;

    move-result-object v6

    .line 6
    invoke-interface {p2}, Lh/j/j/p/o0;->m()Z

    move-result v7

    .line 7
    invoke-interface {p2}, Lh/j/j/p/o0;->i()Z

    move-result v8

    .line 8
    invoke-interface {p2}, Lh/j/j/p/o0;->getPriority()Lh/j/j/d/d;

    move-result-object v9

    .line 9
    invoke-interface {p2}, Lh/j/j/p/o0;->d()Lh/j/j/e/i;

    move-result-object v10

    move-object v0, p0

    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v10}, Lh/j/j/p/u0;-><init>(Lh/j/j/q/a;Ljava/lang/String;Ljava/lang/String;Lh/j/j/p/q0;Ljava/lang/Object;Lh/j/j/q/a$c;ZZLh/j/j/d/d;Lh/j/j/e/i;)V

    return-void
.end method

.method public constructor <init>(Lh/j/j/q/a;Ljava/lang/String;Ljava/lang/String;Lh/j/j/p/q0;Ljava/lang/Object;Lh/j/j/q/a$c;ZZLh/j/j/d/d;Lh/j/j/e/i;)V
    .locals 0

    .line 11
    invoke-direct/range {p0 .. p10}, Lh/j/j/p/d;-><init>(Lh/j/j/q/a;Ljava/lang/String;Ljava/lang/String;Lh/j/j/p/q0;Ljava/lang/Object;Lh/j/j/q/a$c;ZZLh/j/j/d/d;Lh/j/j/e/i;)V

    return-void
.end method
