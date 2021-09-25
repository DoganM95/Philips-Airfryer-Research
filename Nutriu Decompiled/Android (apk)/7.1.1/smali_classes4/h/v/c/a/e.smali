.class public Lh/v/c/a/e;
.super Ljava/lang/Object;


# static fields
.field public static a:Lh/v/c/a/f0/g;

.field public static volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lh/v/c/a/i0/c;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Properties;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile e:J

.field public static volatile f:J

.field public static volatile g:J

.field public static h:Ljava/lang/String;

.field public static volatile i:I

.field public static volatile j:Ljava/lang/String;

.field public static volatile k:Ljava/lang/String;

.field public static l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static n:Lh/v/c/a/f0/b;

.field public static o:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public static volatile p:Z

.field public static volatile q:I

.field public static volatile r:J

.field public static s:Landroid/content/Context;

.field public static volatile t:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/v/c/a/e;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lh/v/c/a/e;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lh/v/c/a/e;->d:Ljava/util/Map;

    const-wide/16 v0, 0x0

    sput-wide v0, Lh/v/c/a/e;->e:J

    sput-wide v0, Lh/v/c/a/e;->f:J

    sput-wide v0, Lh/v/c/a/e;->g:J

    const-string v2, ""

    sput-object v2, Lh/v/c/a/e;->h:Ljava/lang/String;

    const/4 v3, 0x0

    sput v3, Lh/v/c/a/e;->i:I

    sput-object v2, Lh/v/c/a/e;->j:Ljava/lang/String;

    sput-object v2, Lh/v/c/a/e;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lh/v/c/a/e;->l:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lh/v/c/a/e;->m:Ljava/util/Map;

    invoke-static {}, Lh/v/c/a/f0/n;->o()Lh/v/c/a/f0/b;

    move-result-object v2

    sput-object v2, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const/4 v2, 0x0

    sput-object v2, Lh/v/c/a/e;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    const/4 v4, 0x1

    sput-boolean v4, Lh/v/c/a/e;->p:Z

    sput v3, Lh/v/c/a/e;->q:I

    sput-wide v0, Lh/v/c/a/e;->r:J

    sput-object v2, Lh/v/c/a/e;->s:Landroid/content/Context;

    sput-wide v0, Lh/v/c/a/e;->t:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic B()J
    .locals 2

    sget-wide v0, Lh/v/c/a/e;->e:J

    return-wide v0
.end method

.method public static synthetic C()Ljava/util/Map;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->d:Ljava/util/Map;

    return-object v0
.end method

.method public static D(Landroid/content/Context;Lh/v/c/a/f;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/q0;

    invoke-direct {v1, p0, p1}, Lh/v/c/a/q0;-><init>(Landroid/content/Context;Lh/v/c/a/f;)V

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static E(Landroid/content/Context;Lh/v/c/a/f;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/l;

    invoke-direct {v1, p0, p1}, Lh/v/c/a/l;-><init>(Landroid/content/Context;Lh/v/c/a/f;)V

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lh/v/c/a/f;)Z
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "MTA StatService is disable."

    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return v0

    :cond_0
    const-string v1, "2.0.4"

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MTA SDK version, current: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ,required: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_1
    if-eqz p0, :cond_8

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lh/v/c/a/f0/n;->n(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {p2}, Lh/v/c/a/f0/n;->n(Ljava/lang/String;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "MTA SDK version conflicted, current: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ",required: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". please delete the current SDK and download the latest one. official website: http://mta.qq.com/ or http://mta.oa.com/"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/v/c/a/b;->M(Z)V

    return v0

    :cond_3
    invoke-static {p0}, Lh/v/c/a/b;->s(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    const-string p2, "-"

    invoke-static {p2}, Lh/v/c/a/b;->O(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p0, p1}, Lh/v/c/a/b;->K(Landroid/content/Context;Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance p2, Lh/v/c/a/m;

    invoke-direct {p2, p0, p3}, Lh/v/c/a/m;-><init>(Landroid/content/Context;Lh/v/c/a/f;)V

    invoke-virtual {p1, p2}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_0
    const-string p0, "Context or mtaSdkVersion in StatService.startStatService() is null, please check it!"

    sget-object p1, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/v/c/a/b;->M(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    sget-object p1, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    invoke-virtual {p1, p0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return v0
.end method

.method public static G(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string v0, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/i;

    invoke-direct {v1, p0}, Lh/v/c/a/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;Lh/v/c/a/f;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/u0;

    invoke-direct {v1, v0, p0, p2}, Lh/v/c/a/u0;-><init>(Ljava/lang/String;Landroid/content/Context;Lh/v/c/a/f;)V

    invoke-virtual {p1, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The Context or pageName of StatService.trackBeginPage() can not be null or empty!"

    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static I(Landroid/content/Context;Ljava/lang/String;Ljava/util/Properties;Lh/v/c/a/f;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The Context of StatService.trackCustomEvent() can not be null!"

    :goto_0
    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p1}, Lh/v/c/a/e;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The event_id of StatService.trackCustomEvent() can not be null or empty."

    goto :goto_0

    :cond_2
    new-instance v0, Lh/v/c/a/i0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lh/v/c/a/i0/c;-><init>(Ljava/lang/String;[Ljava/lang/String;Ljava/util/Properties;)V

    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance p2, Lh/v/c/a/t0;

    invoke-direct {p2, p0, p3, v0}, Lh/v/c/a/t0;-><init>(Landroid/content/Context;Lh/v/c/a/f;Lh/v/c/a/i0/c;)V

    invoke-virtual {p1, p2}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public static J(Landroid/content/Context;Ljava/lang/String;Lh/v/c/a/f;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/k;

    invoke-direct {v1, p0, v0, p2}, Lh/v/c/a/k;-><init>(Landroid/content/Context;Ljava/lang/String;Lh/v/c/a/f;)V

    invoke-virtual {p1, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The Context or pageName of StatService.trackEndPage() can not be null or empty!"

    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Landroid/content/Context;ZLh/v/c/a/f;)I
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    sget-wide v4, Lh/v/c/a/e;->f:J

    sub-long v4, v0, v4

    invoke-static {}, Lh/v/c/a/b;->D()I

    move-result p1

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-ltz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    sput-wide v0, Lh/v/c/a/e;->f:J

    sget-wide v4, Lh/v/c/a/e;->g:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_1

    invoke-static {}, Lh/v/c/a/f0/n;->q()J

    move-result-wide v4

    sput-wide v4, Lh/v/c/a/e;->g:J

    :cond_1
    sget-wide v4, Lh/v/c/a/e;->g:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    invoke-static {}, Lh/v/c/a/f0/n;->q()J

    move-result-wide v0

    sput-wide v0, Lh/v/c/a/e;->g:J

    invoke-static {p0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object p1

    invoke-virtual {p1}, Lh/v/c/a/f0/c;->e()I

    move-result p1

    if-eq p1, v2, :cond_2

    invoke-static {p0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p1

    invoke-virtual {p1, p0}, Lh/v/c/a/t;->v(Landroid/content/Context;)Lh/v/c/a/f0/c;

    move-result-object p1

    invoke-virtual {p1, v2}, Lh/v/c/a/f0/c;->b(I)V

    :cond_2
    invoke-static {v3}, Lh/v/c/a/b;->l(I)V

    sput v3, Lh/v/c/a/e;->q:I

    invoke-static {v3}, Lh/v/c/a/f0/n;->f(I)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lh/v/c/a/e;->h:Ljava/lang/String;

    move p1, v2

    :cond_3
    sget-object v0, Lh/v/c/a/e;->h:Ljava/lang/String;

    invoke-static {p2}, Lh/v/c/a/f0/n;->l(Lh/v/c/a/f;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lh/v/c/a/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lh/v/c/a/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    sget-object v1, Lh/v/c/a/e;->m:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, p1

    :goto_1
    if-eqz v2, :cond_8

    invoke-static {p2}, Lh/v/c/a/f0/n;->l(Lh/v/c/a/f;)Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {}, Lh/v/c/a/b;->o()I

    move-result p1

    invoke-static {}, Lh/v/c/a/b;->v()I

    move-result p2

    if-ge p1, p2, :cond_6

    invoke-static {p0}, Lh/v/c/a/f0/n;->Q(Landroid/content/Context;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lh/v/c/a/e;->e(Landroid/content/Context;Lh/v/c/a/f;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p2, "Exceed StatConfig.getMaxDaySessionNumbers()."

    invoke-virtual {p1, p2}, Lh/v/c/a/f0/b;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {p0, p2}, Lh/v/c/a/e;->e(Landroid/content/Context;Lh/v/c/a/f;)V

    :goto_2
    sget-object p1, Lh/v/c/a/e;->m:Ljava/util/Map;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-boolean p1, Lh/v/c/a/e;->p:Z

    if-eqz p1, :cond_9

    invoke-static {p0}, Lh/v/c/a/e;->G(Landroid/content/Context;)V

    sput-boolean v3, Lh/v/c/a/e;->p:Z

    :cond_9
    sget p0, Lh/v/c/a/e;->i:I

    return p0
.end method

.method public static synthetic b(J)J
    .locals 0

    sput-wide p0, Lh/v/c/a/e;->e:J

    return-wide p0
.end method

.method public static synthetic c(Ljava/lang/Thread$UncaughtExceptionHandler;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 0

    sput-object p0, Lh/v/c/a/e;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 5

    const-class v0, Lh/v/c/a/e;

    monitor-enter v0

    if-nez p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_0
    sget-object v1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    if-nez v1, :cond_2

    invoke-static {p0}, Lh/v/c/a/e;->k(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lh/v/c/a/e;->s:Landroid/content/Context;

    new-instance v1, Lh/v/c/a/f0/g;

    invoke-direct {v1}, Lh/v/c/a/f0/g;-><init>()V

    sput-object v1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    const/4 v1, 0x0

    invoke-static {v1}, Lh/v/c/a/f0/n;->f(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lh/v/c/a/e;->h:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lh/v/c/a/b;->y:J

    add-long/2addr v1, v3

    sput-wide v1, Lh/v/c/a/e;->e:J

    sget-object v1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v2, Lh/v/c/a/p0;

    invoke-direct {v2, p0}, Lh/v/c/a/p0;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static e(Landroid/content/Context;Lh/v/c/a/f;)V
    .locals 4

    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string v1, "start new session."

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    sget v0, Lh/v/c/a/e;->i:I

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lh/v/c/a/f0/n;->c()I

    move-result v0

    sput v0, Lh/v/c/a/e;->i:I

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Lh/v/c/a/b;->c(I)V

    invoke-static {}, Lh/v/c/a/b;->k()V

    new-instance v0, Lh/v/c/a/p;

    new-instance v1, Lh/v/c/a/i0/i;

    sget v2, Lh/v/c/a/e;->i:I

    invoke-static {}, Lh/v/c/a/e;->j()Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, p1}, Lh/v/c/a/i0/i;-><init>(Landroid/content/Context;ILorg/json/JSONObject;Lh/v/c/a/f;)V

    invoke-direct {v0, v1}, Lh/v/c/a/p;-><init>(Lh/v/c/a/i0/e;)V

    invoke-virtual {v0}, Lh/v/c/a/p;->b()V

    :cond_3
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The Context of StatService.reportSdkSelfException() can not be null!"

    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/r0;

    invoke-direct {v1, p0, p1}, Lh/v/c/a/r0;-><init>(Landroid/content/Context;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public static g()Z
    .locals 2

    sget v0, Lh/v/c/a/e;->q:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lh/v/c/a/e;->r:J

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lh/v/c/a/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static j()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget v2, v2, Lh/v/c/a/j0;->d:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "v"

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    sget-object v2, Lh/v/c/a/b;->c:Lh/v/c/a/j0;

    iget v2, v2, Lh/v/c/a/j0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    sget-object v2, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    iget v2, v2, Lh/v/c/a/j0;->d:I

    if-eqz v2, :cond_1

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    sget-object v2, Lh/v/c/a/b;->b:Lh/v/c/a/j0;

    iget v2, v2, Lh/v/c/a/j0;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    invoke-virtual {v2, v1}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 10

    sget-object v0, Lh/v/c/a/b;->n:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-static {p0, v0, v1, v2}, Lh/v/c/a/f0/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    const-string v0, "2.0.4"

    invoke-static {v0}, Lh/v/c/a/f0/n;->n(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v0, v5, v3

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    sget-object v0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "MTA is disable for current version:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ",wakeup version:"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v3, Lh/v/c/a/b;->o:Ljava/lang/String;

    invoke-static {p0, v3, v1, v2}, Lh/v/c/a/f0/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "MTA is disable for current time:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ",wakeup time:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    move v7, v0

    :goto_1
    invoke-static {v7}, Lh/v/c/a/b;->M(Z)V

    return v7
.end method

.method public static l(Landroid/content/Context;)Lh/v/c/a/f0/g;
    .locals 2

    sget-object v0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    if-nez v0, :cond_1

    const-class v0, Lh/v/c/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {p0}, Lh/v/c/a/e;->d(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_2
    sget-object v1, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    invoke-virtual {v1, p0}, Lh/v/c/a/f0/b;->g(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    invoke-static {p0}, Lh/v/c/a/b;->M(Z)V

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lh/v/c/a/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static n()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lh/v/c/a/e;->q:I

    const-wide/16 v0, 0x0

    sput-wide v0, Lh/v/c/a/e;->r:J

    return-void
.end method

.method public static o(Landroid/content/Context;I)V
    .locals 3

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lh/v/c/a/b;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "commitEvents, maxNumber="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/b;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The Context of StatService.commitEvents() can not be null!"

    :goto_0
    invoke-virtual {p0, p1}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v0, -0x1

    if-lt p1, v0, :cond_6

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, Lh/v/c/a/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/g;->a(Landroid/content/Context;)Lh/v/c/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lh/v/c/a/g;->j()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-static {p0}, Lh/v/c/a/e;->l(Landroid/content/Context;)Lh/v/c/a/f0/g;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v0, Lh/v/c/a/e;->a:Lh/v/c/a/f0/g;

    new-instance v1, Lh/v/c/a/h;

    invoke-direct {v1, p0, p1}, Lh/v/c/a/h;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Lh/v/c/a/f0/g;->a(Ljava/lang/Runnable;)V

    :cond_5
    return-void

    :cond_6
    :goto_1
    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string p1, "The maxNumber of StatService.commitEvents() should be -1 or bigger than 0."

    goto :goto_0
.end method

.method public static p()V
    .locals 2

    sget v0, Lh/v/c/a/e;->q:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lh/v/c/a/e;->q:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lh/v/c/a/e;->r:J

    sget-object v0, Lh/v/c/a/e;->s:Landroid/content/Context;

    invoke-static {v0}, Lh/v/c/a/e;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static q(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string v0, "The Context of StatService.sendNetworkDetector() can not be null!"

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_1
    :try_start_0
    new-instance v0, Lh/v/c/a/i0/f;

    invoke-direct {v0, p0}, Lh/v/c/a/i0/f;-><init>(Landroid/content/Context;)V

    invoke-static {p0}, Lh/v/c/a/m0;->f(Landroid/content/Context;)Lh/v/c/a/m0;

    move-result-object p0

    new-instance v1, Lh/v/c/a/s0;

    invoke-direct {v1}, Lh/v/c/a/s0;-><init>()V

    invoke-virtual {p0, v0, v1}, Lh/v/c/a/m0;->c(Lh/v/c/a/i0/e;Lh/v/c/a/l0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    sget-object v0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    invoke-virtual {v0, p0}, Lh/v/c/a/f0/b;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic r()Landroid/content/Context;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->s:Landroid/content/Context;

    return-object v0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lh/v/c/a/b;->C()I

    move-result v2

    const v3, 0xea60

    mul-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    sput-wide v0, Lh/v/c/a/e;->t:J

    sget-wide v0, Lh/v/c/a/e;->t:J

    const-string v2, "last_period_ts"

    invoke-static {p0, v2, v0, v1}, Lh/v/c/a/f0/r;->f(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lh/v/c/a/e;->o(Landroid/content/Context;I)V

    return-void
.end method

.method public static synthetic t()Lh/v/c/a/f0/b;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    return-object v0
.end method

.method public static u(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lh/v/c/a/b;->J()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lh/v/c/a/b;->R:I

    if-gtz v0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lh/v/c/a/e;->x(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lh/v/c/a/e;->n:Lh/v/c/a/f0/b;

    const-string v0, "The Context of StatService.testSpeed() can not be null!"

    invoke-virtual {p0, v0}, Lh/v/c/a/f0/b;->f(Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-static {p0}, Lh/v/c/a/t;->b(Landroid/content/Context;)Lh/v/c/a/t;

    move-result-object p0

    invoke-virtual {p0}, Lh/v/c/a/t;->B()V

    return-void
.end method

.method public static synthetic v()Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->o:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-object v0
.end method

.method public static w(Ljava/lang/String;)Ljava/util/Properties;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->c:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Properties;

    return-object p0
.end method

.method public static x(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lh/v/c/a/e;->s:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic y()Ljava/util/Map;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic z()Ljava/lang/String;
    .locals 1

    sget-object v0, Lh/v/c/a/e;->j:Ljava/lang/String;

    return-object v0
.end method
