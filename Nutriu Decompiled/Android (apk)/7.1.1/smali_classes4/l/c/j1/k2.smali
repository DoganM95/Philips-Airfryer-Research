.class public final Ll/c/j1/k2;
.super Ljava/lang/Object;
.source "TransportTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/k2$b;,
        Ll/c/j1/k2$c;
    }
.end annotation


# static fields
.field public static final a:Ll/c/j1/k2$b;


# instance fields
.field public final b:Ll/c/j1/h2;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:Ll/c/j1/k2$c;

.field public i:J

.field public j:J

.field public final k:Ll/c/j1/b1;

.field public volatile l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll/c/j1/k2$b;

    sget-object v1, Ll/c/j1/h2;->a:Ll/c/j1/h2;

    invoke-direct {v0, v1}, Ll/c/j1/k2$b;-><init>(Ll/c/j1/h2;)V

    sput-object v0, Ll/c/j1/k2;->a:Ll/c/j1/k2$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ll/c/j1/c1;->a()Ll/c/j1/b1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/k2;->k:Ll/c/j1/b1;

    .line 4
    sget-object v0, Ll/c/j1/h2;->a:Ll/c/j1/h2;

    iput-object v0, p0, Ll/c/j1/k2;->b:Ll/c/j1/h2;

    return-void
.end method

.method public constructor <init>(Ll/c/j1/h2;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ll/c/j1/c1;->a()Ll/c/j1/b1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/k2;->k:Ll/c/j1/b1;

    .line 7
    iput-object p1, p0, Ll/c/j1/k2;->b:Ll/c/j1/h2;

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/h2;Ll/c/j1/k2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ll/c/j1/k2;-><init>(Ll/c/j1/h2;)V

    return-void
.end method

.method public static a()Ll/c/j1/k2$b;
    .locals 1

    .line 1
    sget-object v0, Ll/c/j1/k2;->a:Ll/c/j1/k2$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll/c/j1/k2;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c/j1/k2;->g:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-wide v0, p0, Ll/c/j1/k2;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c/j1/k2;->c:J

    .line 2
    iget-object v0, p0, Ll/c/j1/k2;->b:Ll/c/j1/h2;

    invoke-interface {v0}, Ll/c/j1/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/j1/k2;->d:J

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/k2;->k:Ll/c/j1/b1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ll/c/j1/b1;->add(J)V

    .line 2
    iget-object v0, p0, Ll/c/j1/k2;->b:Ll/c/j1/h2;

    invoke-interface {v0}, Ll/c/j1/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/j1/k2;->l:J

    return-void
.end method

.method public e(I)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-wide v0, p0, Ll/c/j1/k2;->i:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ll/c/j1/k2;->i:J

    .line 2
    iget-object p1, p0, Ll/c/j1/k2;->b:Ll/c/j1/h2;

    invoke-interface {p1}, Ll/c/j1/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/j1/k2;->j:J

    return-void
.end method

.method public f(Z)V
    .locals 4

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-wide v2, p0, Ll/c/j1/k2;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/c/j1/k2;->e:J

    goto :goto_0

    .line 2
    :cond_0
    iget-wide v2, p0, Ll/c/j1/k2;->f:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Ll/c/j1/k2;->f:J

    :goto_0
    return-void
.end method

.method public g(Ll/c/j1/k2$c;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/c/j1/k2$c;

    iput-object p1, p0, Ll/c/j1/k2;->h:Ll/c/j1/k2$c;

    return-void
.end method
