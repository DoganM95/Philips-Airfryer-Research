.class public Lh/j/g/d/a$a;
.super Ljava/lang/Object;
.source "AbstractDraweeController.java"

# interfaces
.implements Lh/j/g/f/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/g/d/a;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/g/d/a;


# direct methods
.method public constructor <init>(Lh/j/g/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/g/d/a$a;->a:Lh/j/g/d/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/g/d/a$a;->a:Lh/j/g/d/a;

    iget-object v1, v0, Lh/j/g/d/a;->l:Lh/j/h/b/a/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lh/j/g/d/a;->f(Lh/j/g/d/a;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lh/j/h/b/a/e;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
