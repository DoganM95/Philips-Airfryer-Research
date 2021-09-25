.class public final Ll/c/j1/g$b;
.super Ljava/lang/Object;
.source "AtomicBackoff.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/j1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final synthetic b:Ll/c/j1/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ll/c/j1/g;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/c/j1/g$b;->b:Ll/c/j1/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Ll/c/j1/g$b;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Ll/c/j1/g;JLl/c/j1/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ll/c/j1/g$b;-><init>(Ll/c/j1/g;J)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Ll/c/j1/g$b;->a:J

    const-wide/16 v2, 0x2

    mul-long/2addr v2, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Ll/c/j1/g$b;->b:Ll/c/j1/g;

    invoke-static {v2}, Ll/c/j1/g;->a(Ll/c/j1/g;)Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v2

    iget-wide v3, p0, Ll/c/j1/g$b;->a:J

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {}, Ll/c/j1/g;->c()Ljava/util/logging/Logger;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Ll/c/j1/g$b;->b:Ll/c/j1/g;

    invoke-static {v6}, Ll/c/j1/g;->b(Ll/c/j1/g;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const-string v0, "Increased {0} to {1}"

    invoke-virtual {v2, v3, v0, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll/c/j1/g$b;->a:J

    return-wide v0
.end method
