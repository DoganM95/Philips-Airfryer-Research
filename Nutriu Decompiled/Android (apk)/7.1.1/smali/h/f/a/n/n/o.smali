.class public Lh/f/a/n/n/o;
.super Ljava/lang/Object;
.source "EngineKeyFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lh/f/a/n/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/h;)Lh/f/a/n/n/n;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/f/a/n/f;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/l<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/n;"
        }
    .end annotation

    .line 1
    new-instance v9, Lh/f/a/n/n/n;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lh/f/a/n/n/n;-><init>(Ljava/lang/Object;Lh/f/a/n/f;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lh/f/a/n/h;)V

    return-object v9
.end method
