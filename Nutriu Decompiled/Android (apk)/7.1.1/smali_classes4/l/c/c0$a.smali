.class public final Ll/c/c0$a;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ll/c/c0$b;

.field public c:Ljava/lang/Long;

.field public d:Ll/c/j0;

.field public e:Ll/c/j0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ll/c/c0;
    .locals 10

    .line 1
    iget-object v0, p0, Ll/c/c0$a;->a:Ljava/lang/String;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Ll/c/c0$a;->b:Ll/c/c0$b;

    const-string v1, "severity"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Ll/c/c0$a;->c:Ljava/lang/Long;

    const-string v1, "timestampNanos"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Ll/c/c0$a;->d:Ll/c/j0;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll/c/c0$a;->e:Ll/c/j0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "at least one of channelRef and subchannelRef must be null"

    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 5
    new-instance v0, Ll/c/c0;

    iget-object v3, p0, Ll/c/c0$a;->a:Ljava/lang/String;

    iget-object v4, p0, Ll/c/c0$a;->b:Ll/c/c0$b;

    iget-object v1, p0, Ll/c/c0$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Ll/c/c0$a;->d:Ll/c/j0;

    iget-object v8, p0, Ll/c/c0$a;->e:Ll/c/j0;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ll/c/c0;-><init>(Ljava/lang/String;Ll/c/c0$b;JLl/c/j0;Ll/c/j0;Ll/c/b0$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ll/c/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/c0$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ll/c/c0$b;)Ll/c/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/c0$a;->b:Ll/c/c0$b;

    return-object p0
.end method

.method public d(Ll/c/j0;)Ll/c/c0$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/c/c0$a;->e:Ll/c/j0;

    return-object p0
.end method

.method public e(J)Ll/c/c0$a;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Ll/c/c0$a;->c:Ljava/lang/Long;

    return-object p0
.end method
