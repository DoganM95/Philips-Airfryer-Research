.class public Lh/j/j/e/a$a;
.super Ljava/lang/Object;
.source "CloseableReferenceFactory.java"

# interfaces
.implements Lh/j/d/h/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/e/a;-><init>(Lh/j/j/g/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/g/a;

.field public final synthetic b:Lh/j/j/e/a;


# direct methods
.method public constructor <init>(Lh/j/j/e/a;Lh/j/j/g/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/e/a$a;->b:Lh/j/j/e/a;

    iput-object p2, p0, Lh/j/j/e/a$a;->a:Lh/j/j/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/references/SharedReference<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/j/j/e/a$a;->a:Lh/j/j/g/a;

    invoke-interface {v0, p1, p2}, Lh/j/j/g/a;->a(Lcom/facebook/common/references/SharedReference;Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/facebook/common/references/SharedReference;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 5
    invoke-static {p2}, Lh/j/j/e/a;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    const-string p1, "Fresco"

    const-string p2, "Finalized without closing: %x %x (type = %s).\nStack:\n%s"

    .line 6
    invoke-static {p1, p2, v0}, Lh/j/d/e/a;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j/j/e/a$a;->a:Lh/j/j/g/a;

    invoke-interface {v0}, Lh/j/j/g/a;->b()Z

    move-result v0

    return v0
.end method
