.class public Lh/v/c/a/o0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lh/v/c/a/l0;

.field public final synthetic c:Lh/v/c/a/m0;


# direct methods
.method public constructor <init>(Lh/v/c/a/m0;Ljava/util/List;Lh/v/c/a/l0;)V
    .locals 0

    iput-object p1, p0, Lh/v/c/a/o0;->c:Lh/v/c/a/m0;

    iput-object p2, p0, Lh/v/c/a/o0;->a:Ljava/util/List;

    iput-object p3, p0, Lh/v/c/a/o0;->b:Lh/v/c/a/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lh/v/c/a/o0;->c:Lh/v/c/a/m0;

    iget-object v1, p0, Lh/v/c/a/o0;->a:Ljava/util/List;

    iget-object v2, p0, Lh/v/c/a/o0;->b:Lh/v/c/a/l0;

    invoke-virtual {v0, v1, v2}, Lh/v/c/a/m0;->d(Ljava/util/List;Lh/v/c/a/l0;)V

    return-void
.end method
