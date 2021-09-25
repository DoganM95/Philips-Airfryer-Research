.class public Lh/f/a/n/n/k$a;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lh/f/a/n/n/h$e;

.field public final b:Lb/i/m/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/i/m/e<",
            "Lh/f/a/n/n/h<",
            "*>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public constructor <init>(Lh/f/a/n/n/h$e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/f/a/n/n/k$a$a;

    invoke-direct {v0, p0}, Lh/f/a/n/n/k$a$a;-><init>(Lh/f/a/n/n/k$a;)V

    const/16 v1, 0x96

    .line 3
    invoke-static {v1, v0}, Lh/f/a/t/l/a;->d(ILh/f/a/t/l/a$d;)Lb/i/m/e;

    move-result-object v0

    iput-object v0, p0, Lh/f/a/n/n/k$a;->b:Lb/i/m/e;

    .line 4
    iput-object p1, p0, Lh/f/a/n/n/k$a;->a:Lh/f/a/n/n/h$e;

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/n/n;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZZLh/f/a/n/h;Lh/f/a/n/n/h$b;)Lh/f/a/n/n/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/f/a/d;",
            "Ljava/lang/Object;",
            "Lh/f/a/n/n/n;",
            "Lh/f/a/n/f;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lh/f/a/g;",
            "Lh/f/a/n/n/j;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;ZZZ",
            "Lh/f/a/n/h;",
            "Lh/f/a/n/n/h$b<",
            "TR;>;)",
            "Lh/f/a/n/n/h<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    .line 1
    iget-object v1, v0, Lh/f/a/n/n/k$a;->b:Lb/i/m/e;

    invoke-interface {v1}, Lb/i/m/e;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/n/h;

    invoke-static {v1}, Lh/f/a/t/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/f/a/n/n/h;

    move-object/from16 p1, v1

    .line 2
    iget v1, v0, Lh/f/a/n/n/k$a;->c:I

    move/from16 v18, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lh/f/a/n/n/k$a;->c:I

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v18}, Lh/f/a/n/n/h;->o(Lh/f/a/d;Ljava/lang/Object;Lh/f/a/n/n/n;Lh/f/a/n/f;IILjava/lang/Class;Ljava/lang/Class;Lh/f/a/g;Lh/f/a/n/n/j;Ljava/util/Map;ZZZLh/f/a/n/h;Lh/f/a/n/n/h$b;I)Lh/f/a/n/n/h;

    move-result-object v1

    return-object v1
.end method
