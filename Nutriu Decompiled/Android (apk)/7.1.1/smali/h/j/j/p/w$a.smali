.class public Lh/j/j/p/w$a;
.super Ljava/lang/Object;
.source "HttpUrlConnectionNetworkFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/j/j/p/w;->i(Lh/j/j/p/w$c;Lh/j/j/p/j0$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/j/j/p/w$c;

.field public final synthetic b:Lh/j/j/p/j0$a;

.field public final synthetic c:Lh/j/j/p/w;


# direct methods
.method public constructor <init>(Lh/j/j/p/w;Lh/j/j/p/w$c;Lh/j/j/p/j0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/j/j/p/w$a;->c:Lh/j/j/p/w;

    iput-object p2, p0, Lh/j/j/p/w$a;->a:Lh/j/j/p/w$c;

    iput-object p3, p0, Lh/j/j/p/w$a;->b:Lh/j/j/p/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/j/j/p/w$a;->c:Lh/j/j/p/w;

    iget-object v1, p0, Lh/j/j/p/w$a;->a:Lh/j/j/p/w$c;

    iget-object v2, p0, Lh/j/j/p/w$a;->b:Lh/j/j/p/j0$a;

    invoke-virtual {v0, v1, v2}, Lh/j/j/p/w;->j(Lh/j/j/p/w$c;Lh/j/j/p/j0$a;)V

    return-void
.end method
