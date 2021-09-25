.class public Lh/j/e/a$b;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/e/a;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/e/e;

.field public final synthetic b:Lh/j/e/a;


# direct methods
.method public constructor <init>(Lh/j/e/a;Lh/j/e/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/e/a$b;->b:Lh/j/e/a;

    iput-object p2, p0, Lh/j/e/a$b;->a:Lh/j/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j/e/a$b;->a:Lh/j/e/e;

    iget-object v1, p0, Lh/j/e/a$b;->b:Lh/j/e/a;

    invoke-interface {v0, v1}, Lh/j/e/e;->d(Lh/j/e/c;)V

    return-void
.end method
