.class public final Ll/c/j1/m;
.super Ljava/lang/Object;
.source "CallTracer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/c/j1/m$b;
    }
.end annotation


# static fields
.field public static final a:Ll/c/j1/m$b;


# instance fields
.field public final b:Ll/c/j1/h2;

.field public final c:Ll/c/j1/b1;

.field public final d:Ll/c/j1/b1;

.field public final e:Ll/c/j1/b1;

.field public volatile f:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll/c/j1/m$a;

    invoke-direct {v0}, Ll/c/j1/m$a;-><init>()V

    sput-object v0, Ll/c/j1/m;->a:Ll/c/j1/m$b;

    return-void
.end method

.method public constructor <init>(Ll/c/j1/h2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ll/c/j1/c1;->a()Ll/c/j1/b1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/m;->c:Ll/c/j1/b1;

    .line 3
    invoke-static {}, Ll/c/j1/c1;->a()Ll/c/j1/b1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/m;->d:Ll/c/j1/b1;

    .line 4
    invoke-static {}, Ll/c/j1/c1;->a()Ll/c/j1/b1;

    move-result-object v0

    iput-object v0, p0, Ll/c/j1/m;->e:Ll/c/j1/b1;

    .line 5
    iput-object p1, p0, Ll/c/j1/m;->b:Ll/c/j1/h2;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Ll/c/j1/m;->d:Ll/c/j1/b1;

    invoke-interface {p1, v0, v1}, Ll/c/j1/b1;->add(J)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Ll/c/j1/m;->e:Ll/c/j1/b1;

    invoke-interface {p1, v0, v1}, Ll/c/j1/b1;->add(J)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/c/j1/m;->c:Ll/c/j1/b1;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Ll/c/j1/b1;->add(J)V

    .line 2
    iget-object v0, p0, Ll/c/j1/m;->b:Ll/c/j1/h2;

    invoke-interface {v0}, Ll/c/j1/h2;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ll/c/j1/m;->f:J

    return-void
.end method
