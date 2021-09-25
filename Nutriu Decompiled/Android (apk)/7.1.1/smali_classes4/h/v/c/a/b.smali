.class public Lh/v/c/a/b;
.super Ljava/lang/Object;


# static fields
.field public static A:Z

.field public static B:J

.field public static C:J

.field public static D:Z

.field public static volatile E:Ljava/lang/String;

.field public static volatile F:Ljava/lang/String;

.field public static G:I

.field public static volatile H:I

.field public static I:I

.field public static J:I

.field public static K:Z

.field public static L:I

.field public static M:Z

.field public static N:Ljava/lang/String;

.field public static O:Z

.field public static P:Lh/v/c/a/k0;

.field public static Q:Z

.field public static R:I

.field public static S:J

.field public static T:I

.field public static a:Lh/v/c/a/f0/b;

.field public static b:Lh/v/c/a/j0;

.field public static c:Lh/v/c/a/j0;

.field public static d:Lh/v/c/a/c;

.field public static e:Z

.field public static f:Z

.field public static g:I

.field public static h:I

.field public static i:I

.field public static j:I

.field public static k:I

.field public static l:I

.field public static m:I

.field public static n:Ljava/lang/String;

.field public static o:Ljava/lang/String;

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;

.field public static r:Ljava/lang/String;

.field public static s:Ljava/lang/String;

.field public static t:Ljava/lang/String;

.field public static u:Ljava/lang/String;

.field public static v:I

.field public static w:Z

.field public static x:I

.field public static y:J

.field public static z:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v0

    sput-object v0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v0, Lh/v/c/a/j0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh/v/c/a/j0;-><init>(I)V

    sput-object v0, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    new-instance v0, Lh/v/c/a/j0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lh/v/c/a/j0;-><init>(I)V

    sput-object v0, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    sget-object v0, Lh/v/c/a/c;->APP_LAUNCH:Lh/v/c/a/c;

    sput-object v0, Lh/v/c/a/b;->d:Lh/v/c/a/c;

    const/4 v0, 0x0

    sput-boolean v0, Lh/v/c/a/b;->e:Z

    sput-boolean v1, Lh/v/c/a/b;->f:Z

    const/16 v2, 0x7530

    sput v2, Lh/v/c/a/b;->g:I

    const v2, 0x186a0

    sput v2, Lh/v/c/a/b;->h:I

    const/16 v2, 0x1e

    sput v2, Lh/v/c/a/b;->i:I

    const/16 v3, 0xa

    sput v3, Lh/v/c/a/b;->j:I

    const/16 v3, 0x64

    sput v3, Lh/v/c/a/b;->k:I

    sput v2, Lh/v/c/a/b;->l:I

    sput v1, Lh/v/c/a/b;->m:I

    const-string v2, "__HIBERNATE__"

    sput-object v2, Lh/v/c/a/b;->n:Ljava/lang/String;

    const-string v2, "__HIBERNATE__TIME"

    sput-object v2, Lh/v/c/a/b;->o:Ljava/lang/String;

    const-string v2, "__MTA_KILL__"

    sput-object v2, Lh/v/c/a/b;->p:Ljava/lang/String;

    const/4 v2, 0x0

    sput-object v2, Lh/v/c/a/b;->q:Ljava/lang/String;

    const-string v4, "mta_channel"

    sput-object v4, Lh/v/c/a/b;->t:Ljava/lang/String;

    const-string v4, ""

    sput-object v4, Lh/v/c/a/b;->u:Ljava/lang/String;

    const/16 v4, 0xb4

    sput v4, Lh/v/c/a/b;->v:I

    sput-boolean v0, Lh/v/c/a/b;->w:Z

    sput v3, Lh/v/c/a/b;->x:I

    const-wide/16 v3, 0x2710

    sput-wide v3, Lh/v/c/a/b;->y:J

    const/16 v5, 0x400

    sput v5, Lh/v/c/a/b;->z:I

    sput-boolean v1, Lh/v/c/a/b;->A:Z

    const-wide/16 v5, 0x0

    sput-wide v5, Lh/v/c/a/b;->B:J

    const-wide/32 v5, 0x493e0

    sput-wide v5, Lh/v/c/a/b;->C:J

    sput-boolean v1, Lh/v/c/a/b;->D:Z

    const-string v5, "pingma.qq.com:80"

    sput-object v5, Lh/v/c/a/b;->E:Ljava/lang/String;

    const-string v5, "http://pingma.qq.com:80/mstat/report"

    sput-object v5, Lh/v/c/a/b;->F:Ljava/lang/String;

    sput v0, Lh/v/c/a/b;->G:I

    sput v0, Lh/v/c/a/b;->H:I

    const/16 v5, 0x14

    sput v5, Lh/v/c/a/b;->I:I

    sput v0, Lh/v/c/a/b;->J:I

    sput-boolean v0, Lh/v/c/a/b;->K:Z

    const/16 v5, 0x1000

    sput v5, Lh/v/c/a/b;->L:I

    sput-boolean v0, Lh/v/c/a/b;->M:Z

    sput-object v2, Lh/v/c/a/b;->N:Ljava/lang/String;

    sput-boolean v0, Lh/v/c/a/b;->O:Z

    sput-object v2, Lh/v/c/a/b;->P:Lh/v/c/a/k0;

    sput-boolean v1, Lh/v/c/a/b;->Q:Z

    sput v0, Lh/v/c/a/b;->R:I

    sput-wide v3, Lh/v/c/a/b;->S:J

    const/16 v0, 0x200

    sput v0, Lh/v/c/a/b;->T:I

    return-void
.end method

.method public static A()I
    .locals 1

    sget v0, Lh/v/c/a/b;->m:I

    return v0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lh/v/c/a/b;->u:Ljava/lang/String;

    const-string v1, "mta.acc.qq"

    invoke-static {p0, v1, v0}, Lh/v/c/a/f0/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static C()I
    .locals 1

    sget v0, Lh/v/c/a/b;->v:I

    return v0
.end method

.method public static D()I
    .locals 1

    sget v0, Lh/v/c/a/b;->g:I

    return v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/v/c/a/b;->F:Ljava/lang/String;

    return-object v0
.end method

.method public static F()Lh/v/c/a/c;
    .locals 1

    sget-object v0, Lh/v/c/a/b;->d:Lh/v/c/a/c;

    return-object v0
.end method

.method public static G()Z
    .locals 1

    sget-boolean v0, Lh/v/c/a/b;->D:Z

    return v0
.end method

.method public static H()Z
    .locals 1

    sget-boolean v0, Lh/v/c/a/b;->e:Z

    return v0
.end method

.method public static I()Z
    .locals 1

    sget-boolean v0, Lh/v/c/a/b;->M:Z

    return v0
.end method

.method public static J()Z
    .locals 1

    sget-boolean v0, Lh/v/c/a/b;->f:Z

    return v0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string p1, "ctx in StatConfig.setAppKey() is null"

    :goto_0
    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x100

    if-le p0, v0, :cond_1

    goto :goto_1

    :cond_1
    sput-object p1, Lh/v/c/a/b;->r:Ljava/lang/String;

    return-void

    :cond_2
    :goto_1
    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string p1, "appkey in StatConfig.setAppKey() is null or exceed 256 bytes"

    goto :goto_0
.end method

.method public static L(Z)V
    .locals 0

    sput-boolean p0, Lh/v/c/a/b;->A:Z

    return-void
.end method

.method public static M(Z)V
    .locals 1

    sput-boolean p0, Lh/v/c/a/b;->f:Z

    if-nez p0, :cond_0

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v0, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->m(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static N(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x80

    if-le p0, v0, :cond_0

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string p1, "the length of installChannel can not exceed the range of 128 bytes."

    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sput-object p1, Lh/v/c/a/b;->s:Ljava/lang/String;

    return-void
.end method

.method public static O(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lh/v/c/a/b;->s:Ljava/lang/String;

    return-void
.end method

.method public static P(I)V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x2760

    invoke-static {p0, v0, v1}, Lh/v/c/a/b;->i(III)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v0, "setSendPeriodMinutes can not exceed the range of [1, 7*24*60] minutes."

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    sput p0, Lh/v/c/a/b;->v:I

    return-void
.end method

.method public static Q(Ljava/lang/String;)V
    .locals 2

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sput-object p0, Lh/v/c/a/b;->F:Ljava/lang/String;

    :try_start_0
    new-instance p0, Ljava/net/URI;

    sget-object v0, Lh/v/c/a/b;->F:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lh/v/c/a/b;->E:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    invoke-virtual {v0, p0}, Lh/v/c/a/f0/b;->l(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "url:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lh/v/c/a/b;->F:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domain:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh/v/c/a/b;->E:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    :goto_1
    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v0, "statReportUrl cannot be null or empty."

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static R(Lh/v/c/a/c;)V
    .locals 3

    sput-object p0, Lh/v/c/a/b;->d:Lh/v/c/a/c;

    sget-object v0, Lh/v/c/a/c;->PERIOD:Lh/v/c/a/c;

    if-eq p0, v0, :cond_0

    const-wide/16 v0, 0x0

    sput-wide v0, Lh/v/c/a/e;->t:J

    :cond_0
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Change to statSendStrategy: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static a()I
    .locals 1

    sget v0, Lh/v/c/a/b;->i:I

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    :try_start_0
    sget-object v0, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget-object v0, v0, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    return-object p0

    :catchall_0
    sget-object v0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can\'t find custom key:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lh/v/c/a/f0/b;->l(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public static declared-synchronized c(I)V
    .locals 1

    const-class v0, Lh/v/c/a/b;

    monitor-enter v0

    :try_start_0
    sput p0, Lh/v/c/a/b;->H:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static d(J)V
    .locals 2

    invoke-static {}, Lh/v/c/a/m0;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lh/v/c/a/b;->n:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lh/v/c/a/f0/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lh/v/c/a/b;->M(Z)V

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string p1, "MTA is disable for current SDK version"

    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Lh/v/c/a/j0;)V
    .locals 2

    iget v0, p1, Lh/v/c/a/j0;->a:I

    sget-object v1, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget v1, v1, Lh/v/c/a/j0;->a:I

    if-ne v0, v1, :cond_1

    sput-object p1, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget-object p1, p1, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    invoke-static {p1}, Lh/v/c/a/b;->h(Lorg/json/JSONObject;)V

    sget-object p1, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget-object p1, p1, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    const-string v0, "iplist"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object p0

    sget-object p1, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget-object p1, p1, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/v/c/a/g;->d(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object p0, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    iget p0, p0, Lh/v/c/a/j0;->a:I

    if-ne v0, p0, :cond_2

    sput-object p1, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    :cond_2
    return-void
.end method

.method public static f(Landroid/content/Context;Lh/v/c/a/j0;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "m"

    const-string v1, "c"

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "v"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v6, p1, Lh/v/c/a/j0;->d:I

    if-eq v6, v4, :cond_1

    move v2, v5

    :cond_1
    iput v4, p1, Lh/v/c/a/j0;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lh/v/c/a/j0;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-ne v2, v5, :cond_6

    invoke-static {}, Lh/v/c/a/m0;->a()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Lh/v/c/a/t;->n(Lh/v/c/a/j0;)V

    :cond_5
    iget p2, p1, Lh/v/c/a/j0;->a:I

    sget-object v0, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget v0, v0, Lh/v/c/a/j0;->a:I

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lh/v/c/a/b;->h(Lorg/json/JSONObject;)V

    iget-object p2, p1, Lh/v/c/a/j0;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lh/v/c/a/b;->n(Lorg/json/JSONObject;)V

    :cond_6
    invoke-static {p0, p1}, Lh/v/c/a/b;->e(Landroid/content/Context;Lh/v/c/a/j0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    :goto_1
    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_1
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget v2, v2, Lh/v/c/a/j0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    :goto_1
    invoke-static {p0, v2, v1}, Lh/v/c/a/b;->f(Landroid/content/Context;Lh/v/c/a/j0;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    iget v2, v2, Lh/v/c/a/j0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    goto :goto_1

    :cond_2
    const-string v2, "rs"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lh/v/c/a/c;->getStatReportStrategy(I)Lh/v/c/a/c;

    move-result-object v1

    if-eqz v1, :cond_0

    sput-object v1, Lh/v/c/a/b;->d:Lh/v/c/a/c;

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Change to ReportStrategy:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lh/v/c/a/c;->getStatReportStrategy(I)Lh/v/c/a/c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh/v/c/a/b;->R(Lh/v/c/a/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v0, "rs not found."

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static i(III)Z
    .locals 0

    if-lt p0, p1, :cond_0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k()V
    .locals 1

    sget v0, Lh/v/c/a/b;->J:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh/v/c/a/b;->J:I

    return-void
.end method

.method public static l(I)V
    .locals 0

    if-gez p0, :cond_0

    return-void

    :cond_0
    sput p0, Lh/v/c/a/b;->J:I

    return-void
.end method

.method public static m(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 8

    const-string v0, "2.0.4"

    const-string v1, "sm"

    :try_start_0
    sget-object v2, Lh/v/c/a/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh/v/c/a/f0/n;->s(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Integer;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_1
    if-lez p1, :cond_4

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "match sleepTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " minutes"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v6, p1

    add-long/2addr v4, v6

    sget-object p1, Lh/v/c/a/b;->o:Ljava/lang/String;

    invoke-static {p0, p1, v4, v5}, Lh/v/c/a/f0/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {v3}, Lh/v/c/a/b;->M(Z)V

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v1, "MTA is disable for current SDK version"

    invoke-virtual {p1, v1}, Lh/v/c/a/f0/b;->m(Ljava/lang/Object;)V

    :cond_4
    const-string p1, "sv"

    invoke-static {v2, p1, v0}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v3, "match sdk version:2.0.4"

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_5
    const-string p1, "md"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, p1, v4}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "match MODEL:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_6
    const-string p1, "av"

    invoke-static {p0}, Lh/v/c/a/f0/n;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "match app version:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/v/c/a/f0/n;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_7
    const-string p1, "mf"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "match MANUFACTURER:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_8
    const-string p1, "osv"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "match android SDK version:"

    if-eqz p1, :cond_9

    :try_start_1
    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_9
    const-string p1, "ov"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, p1, v6}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_a
    const-string p1, "ui"

    invoke-static {p0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v4

    invoke-virtual {v4, p0}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object v4

    invoke-virtual {v4}, Lh/v/c/a/f0/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "match imei:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object v4

    invoke-virtual {v4, p0}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object v4

    invoke-virtual {v4}, Lh/v/c/a/f0/c;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    move v3, v1

    :cond_b
    const-string p1, "mid"

    invoke-static {p0}, Lh/v/c/a/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, p1, v4}, Lh/v/c/a/b;->j(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "match mid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/v/c/a/b;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    move v1, v3

    :goto_2
    if-eqz v1, :cond_d

    invoke-static {v0}, Lh/v/c/a/f0/n;->n(Ljava/lang/String;)J

    move-result-wide p0

    invoke-static {p0, p1}, Lh/v/c/a/b;->d(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static n(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {}, Lh/v/c/a/m0;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lh/v/c/a/b;->m(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object v0, Lh/v/c/a/b;->n:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "hibernateVer:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", current version:2.0.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lh/v/c/a/f0/n;->n(Ljava/lang/String;)J

    move-result-wide v0

    const-string p0, "2.0.4"

    invoke-static {p0}, Lh/v/c/a/f0/n;->n(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long p0, v2, v0

    if-gtz p0, :cond_2

    invoke-static {v0, v1}, Lh/v/c/a/b;->d(J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    :catch_0
    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v0, "__HIBERNATE__ not found."

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static o()I
    .locals 1

    sget v0, Lh/v/c/a/b;->J:I

    return v0
.end method

.method public static declared-synchronized p(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class p0, Lh/v/c/a/b;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lh/v/c/a/b;->r:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static q()Lh/v/c/a/k0;
    .locals 1

    sget-object v0, Lh/v/c/a/b;->P:Lh/v/c/a/k0;

    return-object v0
.end method

.method public static r(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lh/v/c/a/b;->a:Lh/v/c/a/f0/b;

    const-string v0, "Context for getCustomUid is null."

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Lh/v/c/a/b;->N:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "MTA_CUSTOM_UID"

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lh/v/c/a/f0/r;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lh/v/c/a/b;->N:Ljava/lang/String;

    :cond_1
    sget-object p0, Lh/v/c/a/b;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized s(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-class p0, Lh/v/c/a/b;

    monitor-enter p0

    :try_start_0
    sget-object v0, Lh/v/c/a/b;->s:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lh/v/a/a/a/a/g;->a(Landroid/content/Context;)Lh/v/a/a/a/a/g;

    move-result-object p0

    invoke-virtual {p0}, Lh/v/a/a/a/a/g;->d()Lh/v/a/a/a/a/c;

    move-result-object p0

    invoke-virtual {p0}, Lh/v/a/a/a/a/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "0"

    return-object p0
.end method

.method public static u()I
    .locals 1

    sget v0, Lh/v/c/a/b;->l:I

    return v0
.end method

.method public static v()I
    .locals 1

    sget v0, Lh/v/c/a/b;->I:I

    return v0
.end method

.method public static w()I
    .locals 1

    sget v0, Lh/v/c/a/b;->k:I

    return v0
.end method

.method public static x()I
    .locals 1

    sget v0, Lh/v/c/a/b;->z:I

    return v0
.end method

.method public static y()I
    .locals 1

    sget v0, Lh/v/c/a/b;->j:I

    return v0
.end method

.method public static z()I
    .locals 1

    sget v0, Lh/v/c/a/b;->h:I

    return v0
.end method
