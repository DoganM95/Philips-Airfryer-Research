.class public Lh/f/a/i;
.super Lh/f/a/r/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lh/f/a/r/a<",
        "Lh/f/a/i<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final D:Lh/f/a/r/f;


# instance fields
.field public final E:Landroid/content/Context;

.field public final F:Lh/f/a/j;

.field public final G:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final H:Lh/f/a/b;

.field public final I:Lh/f/a/d;

.field public J:Lh/f/a/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/Object;

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public M:Lh/f/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public N:Lh/f/a/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public O:Ljava/lang/Float;

.field public P:Z

.field public Q:Z

.field public R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh/f/a/r/f;

    invoke-direct {v0}, Lh/f/a/r/f;-><init>()V

    sget-object v1, Lh/f/a/n/n/j;->c:Lh/f/a/n/n/j;

    .line 2
    invoke-virtual {v0, v1}, Lh/f/a/r/a;->f(Lh/f/a/n/n/j;)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    sget-object v1, Lh/f/a/g;->LOW:Lh/f/a/g;

    .line 3
    invoke-virtual {v0, v1}, Lh/f/a/r/a;->Z(Lh/f/a/g;)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lh/f/a/r/a;->g0(Z)Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/r/f;

    sput-object v0, Lh/f/a/i;->D:Lh/f/a/r/f;

    return-void
.end method

.method public constructor <init>(Lh/f/a/b;Lh/f/a/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/b;",
            "Lh/f/a/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/f/a/r/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lh/f/a/i;->P:Z

    .line 3
    iput-object p1, p0, Lh/f/a/i;->H:Lh/f/a/b;

    .line 4
    iput-object p2, p0, Lh/f/a/i;->F:Lh/f/a/j;

    .line 5
    iput-object p3, p0, Lh/f/a/i;->G:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Lh/f/a/i;->E:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lh/f/a/j;->o(Ljava/lang/Class;)Lh/f/a/k;

    move-result-object p3

    iput-object p3, p0, Lh/f/a/i;->J:Lh/f/a/k;

    .line 8
    invoke-virtual {p1}, Lh/f/a/b;->i()Lh/f/a/d;

    move-result-object p1

    iput-object p1, p0, Lh/f/a/i;->I:Lh/f/a/d;

    .line 9
    invoke-virtual {p2}, Lh/f/a/j;->m()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/i;->t0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lh/f/a/j;->n()Lh/f/a/r/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    return-void
.end method


# virtual methods
.method public A0(Ljava/io/File;)Lh/f/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/i;->E0(Ljava/lang/Object;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public B0(Ljava/lang/Integer;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/i;->E0(Ljava/lang/Object;)Lh/f/a/i;

    move-result-object p1

    iget-object v0, p0, Lh/f/a/i;->E:Landroid/content/Context;

    invoke-static {v0}, Lh/f/a/s/a;->c(Landroid/content/Context;)Lh/f/a/n/f;

    move-result-object v0

    invoke-static {v0}, Lh/f/a/r/f;->o0(Lh/f/a/n/f;)Lh/f/a/r/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public C0(Ljava/lang/Object;)Lh/f/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/i;->E0(Ljava/lang/Object;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public D0(Ljava/lang/String;)Lh/f/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/i;->E0(Ljava/lang/Object;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Ljava/lang/Object;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->E0(Ljava/lang/Object;)Lh/f/a/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Lh/f/a/i;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh/f/a/i;->Q:Z

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    return-object p1
.end method

.method public final F0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILjava/util/concurrent/Executor;)Lh/f/a/r/c;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;",
            "Lh/f/a/r/a<",
            "*>;",
            "Lh/f/a/r/d;",
            "Lh/f/a/k<",
            "*-TTranscodeType;>;",
            "Lh/f/a/g;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh/f/a/r/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lh/f/a/i;->E:Landroid/content/Context;

    iget-object v2, v0, Lh/f/a/i;->I:Lh/f/a/d;

    iget-object v4, v0, Lh/f/a/i;->K:Ljava/lang/Object;

    iget-object v5, v0, Lh/f/a/i;->G:Ljava/lang/Class;

    iget-object v12, v0, Lh/f/a/i;->L:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lh/f/a/d;->f()Lh/f/a/n/n/k;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lh/f/a/k;->c()Lh/f/a/r/k/e;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lh/f/a/r/h;->w(Landroid/content/Context;Lh/f/a/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh/f/a/r/a;IILh/f/a/g;Lh/f/a/r/j/i;Lh/f/a/r/e;Ljava/util/List;Lh/f/a/r/d;Lh/f/a/n/n/k;Lh/f/a/r/k/e;Ljava/util/concurrent/Executor;)Lh/f/a/r/h;

    move-result-object v1

    return-object v1
.end method

.method public G0(Lh/f/a/k;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/k<",
            "*-TTranscodeType;>;)",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->G0(Lh/f/a/k;)Lh/f/a/i;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh/f/a/k;

    iput-object p1, p0, Lh/f/a/i;->J:Lh/f/a/k;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lh/f/a/i;->P:Z

    .line 5
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    return-object p1
.end method

.method public bridge synthetic a(Lh/f/a/r/a;)Lh/f/a/r/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lh/f/a/i;->n0(Lh/f/a/r/a;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Lh/f/a/r/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v0

    return-object v0
.end method

.method public m0(Lh/f/a/r/e;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;)",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->m0(Lh/f/a/r/e;)Lh/f/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Lh/f/a/i;->L:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/f/a/i;->L:Ljava/util/List;

    .line 5
    :cond_1
    iget-object v0, p0, Lh/f/a/i;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_2
    invoke-virtual {p0}, Lh/f/a/r/a;->c0()Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    return-object p1
.end method

.method public n0(Lh/f/a/r/a;)Lh/f/a/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/a<",
            "*>;)",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lh/f/a/r/a;->a(Lh/f/a/r/a;)Lh/f/a/r/a;

    move-result-object p1

    check-cast p1, Lh/f/a/i;

    return-object p1
.end method

.method public final o0(Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;",
            "Lh/f/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh/f/a/r/c;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lh/f/a/i;->J:Lh/f/a/k;

    .line 2
    invoke-virtual {p3}, Lh/f/a/r/a;->y()Lh/f/a/g;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lh/f/a/r/a;->v()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lh/f/a/r/a;->u()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->p0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;",
            "Lh/f/a/r/d;",
            "Lh/f/a/k<",
            "*-TTranscodeType;>;",
            "Lh/f/a/g;",
            "II",
            "Lh/f/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh/f/a/r/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Lh/f/a/i;->N:Lh/f/a/i;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lh/f/a/r/b;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lh/f/a/r/b;-><init>(Ljava/lang/Object;Lh/f/a/r/d;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->q0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 4
    :cond_1
    iget-object v1, v11, Lh/f/a/i;->N:Lh/f/a/i;

    invoke-virtual {v1}, Lh/f/a/r/a;->v()I

    move-result v1

    .line 5
    iget-object v2, v11, Lh/f/a/i;->N:Lh/f/a/i;

    invoke-virtual {v2}, Lh/f/a/r/a;->u()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lh/f/a/t/k;->s(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lh/f/a/i;->N:Lh/f/a/i;

    invoke-virtual {v3}, Lh/f/a/r/a;->P()Z

    move-result v3

    if-nez v3, :cond_2

    .line 7
    invoke-virtual/range {p9 .. p9}, Lh/f/a/r/a;->v()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lh/f/a/r/a;->u()I

    move-result v2

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Lh/f/a/i;->N:Lh/f/a/i;

    iget-object v1, v12, Lh/f/a/i;->J:Lh/f/a/k;

    .line 10
    invoke-virtual {v12}, Lh/f/a/r/a;->y()Lh/f/a/g;

    move-result-object v18

    iget-object v2, v11, Lh/f/a/i;->N:Lh/f/a/i;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Lh/f/a/i;->p0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lh/f/a/r/b;->n(Lh/f/a/r/c;Lh/f/a/r/c;)V

    return-object v3
.end method

.method public final q0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;",
            "Lh/f/a/r/d;",
            "Lh/f/a/k<",
            "*-TTranscodeType;>;",
            "Lh/f/a/g;",
            "II",
            "Lh/f/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh/f/a/r/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Lh/f/a/i;->M:Lh/f/a/i;

    if-eqz v0, :cond_4

    .line 2
    iget-boolean v1, v11, Lh/f/a/i;->R:Z

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lh/f/a/i;->J:Lh/f/a/k;

    .line 4
    iget-boolean v2, v0, Lh/f/a/i;->P:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    .line 5
    :goto_0
    invoke-virtual {v0}, Lh/f/a/r/a;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v11, Lh/f/a/i;->M:Lh/f/a/i;

    invoke-virtual {v0}, Lh/f/a/r/a;->y()Lh/f/a/g;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v11, v13}, Lh/f/a/i;->s0(Lh/f/a/g;)Lh/f/a/g;

    move-result-object v0

    :goto_1
    move-object v15, v0

    .line 8
    iget-object v0, v11, Lh/f/a/i;->M:Lh/f/a/i;

    invoke-virtual {v0}, Lh/f/a/r/a;->v()I

    move-result v0

    .line 9
    iget-object v1, v11, Lh/f/a/i;->M:Lh/f/a/i;

    invoke-virtual {v1}, Lh/f/a/r/a;->u()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lh/f/a/t/k;->s(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lh/f/a/i;->M:Lh/f/a/i;

    .line 11
    invoke-virtual {v2}, Lh/f/a/r/a;->P()Z

    move-result v2

    if-nez v2, :cond_2

    .line 12
    invoke-virtual/range {p9 .. p9}, Lh/f/a/r/a;->v()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lh/f/a/r/a;->u()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lh/f/a/r/i;

    invoke-direct {v10, v12, v5}, Lh/f/a/r/i;-><init>(Ljava/lang/Object;Lh/f/a/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->F0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILjava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Lh/f/a/i;->R:Z

    .line 17
    iget-object v9, v11, Lh/f/a/i;->M:Lh/f/a/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->p0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Lh/f/a/i;->R:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lh/f/a/r/i;->m(Lh/f/a/r/c;Lh/f/a/r/c;)V

    return-object v13

    .line 21
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_4
    iget-object v0, v11, Lh/f/a/i;->O:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 23
    new-instance v14, Lh/f/a/r/i;

    invoke-direct {v14, v12, v5}, Lh/f/a/r/i;-><init>(Ljava/lang/Object;Lh/f/a/r/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->F0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILjava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    iget-object v1, v11, Lh/f/a/i;->O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lh/f/a/r/a;->f0(F)Lh/f/a/r/a;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Lh/f/a/i;->s0(Lh/f/a/g;)Lh/f/a/g;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->F0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILjava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lh/f/a/r/i;->m(Lh/f/a/r/c;Lh/f/a/r/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Lh/f/a/i;->F0(Ljava/lang/Object;Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Lh/f/a/r/d;Lh/f/a/k;Lh/f/a/g;IILjava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lh/f/a/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    check-cast v0, Lh/f/a/i;

    .line 2
    iget-object v1, v0, Lh/f/a/i;->J:Lh/f/a/k;

    invoke-virtual {v1}, Lh/f/a/k;->a()Lh/f/a/k;

    move-result-object v1

    iput-object v1, v0, Lh/f/a/i;->J:Lh/f/a/k;

    .line 3
    iget-object v1, v0, Lh/f/a/i;->L:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lh/f/a/i;->L:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lh/f/a/i;->L:Ljava/util/List;

    .line 5
    :cond_0
    iget-object v1, v0, Lh/f/a/i;->M:Lh/f/a/i;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v1

    iput-object v1, v0, Lh/f/a/i;->M:Lh/f/a/i;

    .line 7
    :cond_1
    iget-object v1, v0, Lh/f/a/i;->N:Lh/f/a/i;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v1

    iput-object v1, v0, Lh/f/a/i;->N:Lh/f/a/i;

    :cond_2
    return-object v0
.end method

.method public final s0(Lh/f/a/g;)Lh/f/a/g;
    .locals 2

    .line 1
    sget-object v0, Lh/f/a/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh/f/a/r/a;->y()Lh/f/a/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lh/f/a/g;->IMMEDIATE:Lh/f/a/g;

    return-object p1

    .line 4
    :cond_2
    sget-object p1, Lh/f/a/g;->HIGH:Lh/f/a/g;

    return-object p1

    .line 5
    :cond_3
    sget-object p1, Lh/f/a/g;->NORMAL:Lh/f/a/g;

    return-object p1
.end method

.method public final t0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/f/a/r/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/f/a/r/e;

    .line 2
    invoke-virtual {p0, v0}, Lh/f/a/i;->m0(Lh/f/a/r/e;)Lh/f/a/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public u0(Lh/f/a/r/j/i;)Lh/f/a/r/j/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/f/a/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/f/a/i;->w0(Lh/f/a/r/j/i;Lh/f/a/r/e;Ljava/util/concurrent/Executor;)Lh/f/a/r/j/i;

    move-result-object p1

    return-object p1
.end method

.method public final v0(Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/j/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;>(TY;",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;",
            "Lh/f/a/r/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lh/f/a/i;->Q:Z

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lh/f/a/i;->o0(Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/c;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lh/f/a/r/j/i;->getRequest()Lh/f/a/r/c;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Lh/f/a/r/c;->g(Lh/f/a/r/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, p3, p4}, Lh/f/a/i;->y0(Lh/f/a/r/a;Lh/f/a/r/c;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 7
    invoke-static {p4}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh/f/a/r/c;

    invoke-interface {p2}, Lh/f/a/r/c;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 8
    invoke-interface {p4}, Lh/f/a/r/c;->h()V

    :cond_0
    return-object p1

    .line 9
    :cond_1
    iget-object p3, p0, Lh/f/a/i;->F:Lh/f/a/j;

    invoke-virtual {p3, p1}, Lh/f/a/j;->l(Lh/f/a/r/j/i;)V

    .line 10
    invoke-interface {p1, p2}, Lh/f/a/r/j/i;->g(Lh/f/a/r/c;)V

    .line 11
    iget-object p3, p0, Lh/f/a/i;->F:Lh/f/a/j;

    invoke-virtual {p3, p1, p2}, Lh/f/a/j;->x(Lh/f/a/r/j/i;Lh/f/a/r/c;)V

    return-object p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w0(Lh/f/a/r/j/i;Lh/f/a/r/e;Ljava/util/concurrent/Executor;)Lh/f/a/r/j/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lh/f/a/r/j/i<",
            "TTranscodeType;>;>(TY;",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p0, p3}, Lh/f/a/i;->v0(Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/j/i;

    move-result-object p1

    return-object p1
.end method

.method public x0(Landroid/widget/ImageView;)Lh/f/a/r/j/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lh/f/a/r/j/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/f/a/t/k;->a()V

    .line 2
    invoke-static {p1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lh/f/a/r/a;->O()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lh/f/a/r/a;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lh/f/a/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->S()Lh/f/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->T()Lh/f/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->S()Lh/f/a/r/a;

    move-result-object v0

    goto :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lh/f/a/r/a;->d()Lh/f/a/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lh/f/a/r/a;->R()Lh/f/a/r/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    .line 11
    :goto_1
    iget-object v1, p0, Lh/f/a/i;->I:Lh/f/a/d;

    iget-object v2, p0, Lh/f/a/i;->G:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lh/f/a/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Lh/f/a/r/j/j;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Lh/f/a/t/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Lh/f/a/i;->v0(Lh/f/a/r/j/i;Lh/f/a/r/e;Lh/f/a/r/a;Ljava/util/concurrent/Executor;)Lh/f/a/r/j/i;

    move-result-object p1

    check-cast p1, Lh/f/a/r/j/j;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final y0(Lh/f/a/r/a;Lh/f/a/r/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/a<",
            "*>;",
            "Lh/f/a/r/c;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lh/f/a/r/a;->H()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lh/f/a/r/c;->isComplete()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public z0(Lh/f/a/r/e;)Lh/f/a/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/r/e<",
            "TTranscodeType;>;)",
            "Lh/f/a/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/f/a/r/a;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/f/a/i;->r0()Lh/f/a/i;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh/f/a/i;->z0(Lh/f/a/r/e;)Lh/f/a/i;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/f/a/i;->L:Ljava/util/List;

    .line 4
    invoke-virtual {p0, p1}, Lh/f/a/i;->m0(Lh/f/a/r/e;)Lh/f/a/i;

    move-result-object p1

    return-object p1
.end method
