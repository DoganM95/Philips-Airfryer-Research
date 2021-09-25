.class public Ll/c/k1/g;
.super Ll/c/j1/a;
.source "OkHttpClientStream.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/k1/g$b;,
        Ll/c/k1/g$a;
    }
.end annotation


# static fields
.field public static final h:Lokio/Buffer;


# instance fields
.field public final i:Ll/c/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/r0<",
            "**>;"
        }
    .end annotation
.end field

.field public final j:Ljava/lang/String;

.field public final k:Ll/c/j1/e2;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/Object;

.field public volatile n:I

.field public final o:Ll/c/k1/g$b;

.field public final p:Ll/c/k1/g$a;

.field public final q:Ll/c/a;

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    sput-object v0, Ll/c/k1/g;->h:Lokio/Buffer;

    return-void
.end method

.method public constructor <init>(Ll/c/r0;Ll/c/q0;Ll/c/k1/b;Ll/c/k1/h;Ll/c/k1/p;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Ll/c/j1/e2;Ll/c/j1/k2;Ll/c/d;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/r0<",
            "**>;",
            "Ll/c/q0;",
            "Ll/c/k1/b;",
            "Ll/c/k1/h;",
            "Ll/c/k1/p;",
            "Ljava/lang/Object;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ll/c/j1/e2;",
            "Ll/c/j1/k2;",
            "Ll/c/d;",
            "Z)V"
        }
    .end annotation

    move-object v10, p0

    .line 1
    new-instance v1, Ll/c/k1/o;

    invoke-direct {v1}, Ll/c/k1/o;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/c/r0;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    .line 3
    invoke-direct/range {v0 .. v6}, Ll/c/j1/a;-><init>(Ll/c/j1/m2;Ll/c/j1/e2;Ll/c/j1/k2;Ll/c/q0;Ll/c/d;Z)V

    const/4 v0, -0x1

    .line 4
    iput v0, v10, Ll/c/k1/g;->n:I

    .line 5
    new-instance v0, Ll/c/k1/g$a;

    invoke-direct {v0, p0}, Ll/c/k1/g$a;-><init>(Ll/c/k1/g;)V

    iput-object v0, v10, Ll/c/k1/g;->p:Ll/c/k1/g$a;

    .line 6
    iput-boolean v7, v10, Ll/c/k1/g;->r:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    .line 7
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/c/j1/e2;

    iput-object v0, v10, Ll/c/k1/g;->k:Ll/c/j1/e2;

    move-object v0, p1

    .line 8
    iput-object v0, v10, Ll/c/k1/g;->i:Ll/c/r0;

    move-object/from16 v1, p9

    .line 9
    iput-object v1, v10, Ll/c/k1/g;->l:Ljava/lang/String;

    move-object/from16 v1, p10

    .line 10
    iput-object v1, v10, Ll/c/k1/g;->j:Ljava/lang/String;

    .line 11
    invoke-virtual/range {p4 .. p4}, Ll/c/k1/h;->V()Ll/c/a;

    move-result-object v1

    iput-object v1, v10, Ll/c/k1/g;->q:Ll/c/a;

    .line 12
    new-instance v11, Ll/c/k1/g$b;

    .line 13
    invoke-virtual {p1}, Ll/c/r0;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Ll/c/k1/g$b;-><init>(Ll/c/k1/g;ILl/c/j1/e2;Ljava/lang/Object;Ll/c/k1/b;Ll/c/k1/p;Ll/c/k1/h;ILjava/lang/String;)V

    iput-object v11, v10, Ll/c/k1/g;->o:Ll/c/k1/g$b;

    return-void
.end method

.method public static synthetic A(Ll/c/k1/g;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/c/k1/g;->r:Z

    return p1
.end method

.method public static synthetic B(Ll/c/k1/g;)I
    .locals 0

    .line 1
    iget p0, p0, Ll/c/k1/g;->n:I

    return p0
.end method

.method public static synthetic C(Ll/c/k1/g;I)I
    .locals 0

    .line 1
    iput p1, p0, Ll/c/k1/g;->n:I

    return p1
.end method

.method public static synthetic D(Ll/c/k1/g;)Ll/c/j1/e2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/g;->k:Ll/c/j1/e2;

    return-object p0
.end method

.method public static synthetic E(Ll/c/k1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/g;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic F(Ll/c/k1/g;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/g;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic G(Ll/c/k1/g;)Ll/c/k1/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/g;->o:Ll/c/k1/g$b;

    return-object p0
.end method

.method public static synthetic H()Lokio/Buffer;
    .locals 1

    .line 1
    sget-object v0, Ll/c/k1/g;->h:Lokio/Buffer;

    return-object v0
.end method

.method public static synthetic I(Ll/c/k1/g;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/j1/d;->p(I)V

    return-void
.end method

.method public static synthetic J(Ll/c/k1/g;)Ll/c/j1/k2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->t()Ll/c/j1/k2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ll/c/k1/g;)Ll/c/r0;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/c/k1/g;->i:Ll/c/r0;

    return-object p0
.end method

.method public static synthetic y(Ll/c/k1/g;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/c/k1/g;->r:Z

    return p0
.end method

.method public static synthetic z(Ll/c/k1/g;)Ll/c/j1/k2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll/c/j1/a;->t()Ll/c/j1/k2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public K()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public L()Ll/c/r0$d;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g;->i:Ll/c/r0;

    invoke-virtual {v0}, Ll/c/r0;->e()Ll/c/r0$d;

    move-result-object v0

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1
    iget v0, p0, Ll/c/k1/g;->n:I

    return v0
.end method

.method public N(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/k1/g;->m:Ljava/lang/Object;

    return-void
.end method

.method public O()Ll/c/k1/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g;->o:Ll/c/k1/g$b;

    return-object v0
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/c/k1/g;->r:Z

    return v0
.end method

.method public getAttributes()Ll/c/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g;->q:Ll/c/a;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    .line 1
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ll/c/k1/g;->l:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic q()Ll/c/j1/d$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic r()Ll/c/j1/a$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/k1/g;->w()Ll/c/k1/g$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic v()Ll/c/j1/a$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/c/k1/g;->O()Ll/c/k1/g$b;

    move-result-object v0

    return-object v0
.end method

.method public w()Ll/c/k1/g$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/c/k1/g;->p:Ll/c/k1/g$a;

    return-object v0
.end method
