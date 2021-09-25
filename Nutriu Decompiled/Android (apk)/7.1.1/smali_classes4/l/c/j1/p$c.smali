.class public Ll/c/j1/p$c;
.super Ljava/lang/Object;
.source "ClientCallImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/c/j1/p;->G(Ll/c/t;Ll/c/g$a;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ll/c/g$a;

.field public final synthetic c:Ll/c/j1/p;


# direct methods
.method public constructor <init>(Ll/c/j1/p;JLl/c/g$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/j1/p$c;->c:Ll/c/j1/p;

    iput-wide p2, p0, Ll/c/j1/p$c;->a:J

    iput-object p4, p0, Ll/c/j1/p$c;->b:Ll/c/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/p$c;->c:Ll/c/j1/p;

    iget-wide v1, p0, Ll/c/j1/p$c;->a:J

    invoke-static {v0, v1, v2}, Ll/c/j1/p;->n(Ll/c/j1/p;J)Ll/c/f1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Ll/c/j1/p$c;->c:Ll/c/j1/p;

    iget-object v2, p0, Ll/c/j1/p$c;->b:Ll/c/g$a;

    invoke-static {v1, v0, v2}, Ll/c/j1/p;->g(Ll/c/j1/p;Ll/c/f1;Ll/c/g$a;)V

    return-void
.end method
