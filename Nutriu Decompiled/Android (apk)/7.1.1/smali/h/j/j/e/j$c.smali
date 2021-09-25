.class public Lh/j/j/e/j$c;
.super Ljava/lang/Object;
.source "ImagePipelineExperiments.java"

# interfaces
.implements Lh/j/j/e/j$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/j/j/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lh/j/d/g/a;Lh/j/j/h/b;Lh/j/j/h/d;ZZZLh/j/j/e/f;Lh/j/d/g/g;Lh/j/j/c/q;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/b/f;IIZILh/j/j/e/a;ZI)Lh/j/j/e/n;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lh/j/d/g/a;",
            "Lh/j/j/h/b;",
            "Lh/j/j/h/d;",
            "ZZZ",
            "Lh/j/j/e/f;",
            "Lh/j/d/g/g;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lh/j/j/j/b;",
            ">;",
            "Lh/j/j/c/q<",
            "Lh/j/b/a/d;",
            "Lcom/facebook/common/memory/PooledByteBuffer;",
            ">;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/f;",
            "Lh/j/j/c/g;",
            "Lh/j/j/b/f;",
            "IIZI",
            "Lh/j/j/e/a;",
            "ZI)",
            "Lh/j/j/e/n;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move-object/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    .line 1
    new-instance v23, Lh/j/j/e/n;

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lh/j/j/e/n;-><init>(Landroid/content/Context;Lh/j/d/g/a;Lh/j/j/h/b;Lh/j/j/h/d;ZZZLh/j/j/e/f;Lh/j/d/g/g;Lh/j/j/c/q;Lh/j/j/c/q;Lh/j/j/c/f;Lh/j/j/c/f;Lh/j/j/c/g;Lh/j/j/b/f;IIZILh/j/j/e/a;ZI)V

    return-object v23
.end method
