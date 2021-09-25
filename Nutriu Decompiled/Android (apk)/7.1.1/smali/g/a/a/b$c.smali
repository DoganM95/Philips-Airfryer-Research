.class public Lg/a/a/b$c;
.super Ljava/lang/Object;
.source "MjolnirRecyclerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b;->Y(Ljava/util/Collection;Lb/x/e/h$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/x/e/h$b;

.field public final synthetic b:Ljava/util/Collection;

.field public final synthetic c:Lg/a/a/b;


# direct methods
.method public constructor <init>(Lg/a/a/b;Lb/x/e/h$b;Ljava/util/Collection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$c;->c:Lg/a/a/b;

    iput-object p2, p0, Lg/a/a/b$c;->a:Lb/x/e/h$b;

    iput-object p3, p0, Lg/a/a/b$c;->b:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/b$c;->a:Lb/x/e/h$b;

    invoke-static {v0}, Lb/x/e/h;->b(Lb/x/e/h$b;)Lb/x/e/h$e;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg/a/a/b$c;->c:Lg/a/a/b;

    iget-object v2, p0, Lg/a/a/b$c;->b:Ljava/util/Collection;

    iget-object v3, p0, Lg/a/a/b$c;->a:Lb/x/e/h$b;

    invoke-static {v1, v2, v0, v3}, Lg/a/a/b;->g(Lg/a/a/b;Ljava/util/Collection;Lb/x/e/h$e;Lb/x/e/h$b;)V

    return-void
.end method
