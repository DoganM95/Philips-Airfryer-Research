.class public Lg/a/a/b$a;
.super Ljava/lang/Object;
.source "MjolnirRecyclerAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/a/a/b;->B(Lg/a/a/c;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/a/a/b;


# direct methods
.method public constructor <init>(Lg/a/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/a/a/b$a;->a:Lg/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/b$a;->a:Lg/a/a/b;

    iget-object v0, v0, Lg/a/a/b;->b:Lg/a/a/b$f;

    invoke-interface {v0}, Lg/a/a/b$f;->G()V

    return-void
.end method
