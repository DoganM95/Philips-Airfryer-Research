.class public Ln/q0/y/e/q0/b/h$b;
.super Ljava/lang/Object;
.source "KotlinBuiltIns.java"

# interfaces
.implements Ln/l0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/q0/y/e/q0/b/h;-><init>(Ln/q0/y/e/q0/m/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/l0/c/a<",
        "Ln/q0/y/e/q0/b/h$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ln/q0/y/e/q0/b/h;


# direct methods
.method public constructor <init>(Ln/q0/y/e/q0/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/q0/y/e/q0/b/h$b;->a:Ln/q0/y/e/q0/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ln/q0/y/e/q0/b/h$e;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Ln/q0/y/e/q0/b/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {}, Ln/q0/y/e/q0/b/i;->values()[Ln/q0/y/e/q0/b/i;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    .line 5
    iget-object v7, p0, Ln/q0/y/e/q0/b/h$b;->a:Ln/q0/y/e/q0/b/h;

    invoke-virtual {v6}, Ln/q0/y/e/q0/b/i;->getTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object v8

    invoke-virtual {v8}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Ln/q0/y/e/q0/b/h;->b(Ln/q0/y/e/q0/b/h;Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v7

    .line 6
    iget-object v8, p0, Ln/q0/y/e/q0/b/h$b;->a:Ln/q0/y/e/q0/b/h;

    invoke-virtual {v6}, Ln/q0/y/e/q0/b/i;->getArrayTypeName()Ln/q0/y/e/q0/g/e;

    move-result-object v9

    invoke-virtual {v9}, Ln/q0/y/e/q0/g/e;->b()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ln/q0/y/e/q0/b/h;->b(Ln/q0/y/e/q0/b/h;Ljava/lang/String;)Ln/q0/y/e/q0/n/i0;

    move-result-object v8

    .line 7
    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v3, Ln/q0/y/e/q0/b/h$e;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Ln/q0/y/e/q0/b/h$e;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ln/q0/y/e/q0/b/h$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/q0/y/e/q0/b/h$b;->a()Ln/q0/y/e/q0/b/h$e;

    move-result-object v0

    return-object v0
.end method
