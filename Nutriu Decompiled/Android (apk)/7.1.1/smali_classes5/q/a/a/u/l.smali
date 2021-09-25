.class public Lq/a/a/u/l;
.super Ljava/lang/Object;
.source "VersionedBrowserMatcher.java"

# interfaces
.implements Lq/a/a/u/d;


# static fields
.field public static final a:Lq/a/a/u/l;

.field public static final b:Lq/a/a/u/l;

.field public static final c:Lq/a/a/u/l;

.field public static final d:Lq/a/a/u/l;

.field public static final e:Lq/a/a/u/l;

.field public static final f:Lq/a/a/u/l;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lq/a/a/u/k;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lq/a/a/u/l;

    sget-object v1, Lq/a/a/u/f;->a:Ljava/util/Set;

    sget-object v2, Lq/a/a/u/f;->b:Lq/a/a/u/j;

    .line 2
    invoke-static {v2}, Lq/a/a/u/k;->a(Lq/a/a/u/j;)Lq/a/a/u/k;

    move-result-object v2

    const-string v3, "com.android.chrome"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v1, v4, v2}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    sput-object v0, Lq/a/a/u/l;->a:Lq/a/a/u/l;

    .line 3
    new-instance v0, Lq/a/a/u/l;

    sget-object v2, Lq/a/a/u/k;->a:Lq/a/a/u/k;

    const/4 v5, 0x0

    invoke-direct {v0, v3, v1, v5, v2}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    sput-object v0, Lq/a/a/u/l;->b:Lq/a/a/u/l;

    .line 4
    new-instance v0, Lq/a/a/u/l;

    sget-object v1, Lq/a/a/u/g;->a:Ljava/util/Set;

    sget-object v3, Lq/a/a/u/g;->b:Lq/a/a/u/j;

    .line 5
    invoke-static {v3}, Lq/a/a/u/k;->a(Lq/a/a/u/j;)Lq/a/a/u/k;

    move-result-object v3

    const-string v6, "org.mozilla.firefox"

    invoke-direct {v0, v6, v1, v4, v3}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    sput-object v0, Lq/a/a/u/l;->c:Lq/a/a/u/l;

    .line 6
    new-instance v0, Lq/a/a/u/l;

    invoke-direct {v0, v6, v1, v5, v2}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    sput-object v0, Lq/a/a/u/l;->d:Lq/a/a/u/l;

    .line 7
    new-instance v0, Lq/a/a/u/l;

    sget-object v1, Lq/a/a/u/h;->a:Ljava/util/Set;

    const-string v3, "com.sec.android.app.sbrowser"

    invoke-direct {v0, v3, v1, v5, v2}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    sput-object v0, Lq/a/a/u/l;->e:Lq/a/a/u/l;

    .line 8
    new-instance v0, Lq/a/a/u/l;

    sget-object v2, Lq/a/a/u/h;->b:Lq/a/a/u/j;

    .line 9
    invoke-static {v2}, Lq/a/a/u/k;->a(Lq/a/a/u/j;)Lq/a/a/u/k;

    move-result-object v2

    invoke-direct {v0, v3, v1, v4, v2}, Lq/a/a/u/l;-><init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V

    sput-object v0, Lq/a/a/u/l;->f:Lq/a/a/u/l;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;ZLq/a/a/u/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z",
            "Lq/a/a/u/k;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/a/a/u/l;->g:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lq/a/a/u/l;->h:Ljava/util/Set;

    .line 4
    iput-boolean p3, p0, Lq/a/a/u/l;->j:Z

    .line 5
    iput-object p4, p0, Lq/a/a/u/l;->i:Lq/a/a/u/k;

    return-void
.end method


# virtual methods
.method public a(Lq/a/a/u/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq/a/a/u/l;->g:Ljava/lang/String;

    iget-object v1, p1, Lq/a/a/u/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lq/a/a/u/l;->j:Z

    iget-object v1, p1, Lq/a/a/u/c;->d:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/a/a/u/l;->i:Lq/a/a/u/k;

    iget-object v1, p1, Lq/a/a/u/c;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lq/a/a/u/k;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/a/a/u/l;->h:Ljava/util/Set;

    iget-object p1, p1, Lq/a/a/u/c;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
