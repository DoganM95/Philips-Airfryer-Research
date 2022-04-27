.class public final Lcom/crittercism/internal/am;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/am$a;,
        Lcom/crittercism/internal/am$c;,
        Lcom/crittercism/internal/am$b;
    }
.end annotation


# instance fields
.field private A:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private B:Ljava/util/Date;

.field private C:Ljava/util/Date;

.field a:Landroid/app/Application;

.field b:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/aq;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/bc;",
            ">;"
        }
    .end annotation
.end field

.field d:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/aq;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/at;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/ba;",
            ">;"
        }
    .end annotation
.end field

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/crittercism/internal/bw;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/crittercism/internal/bw;

.field i:Ljava/util/concurrent/ScheduledExecutorService;

.field public j:Ljava/util/concurrent/ScheduledExecutorService;

.field k:Lcom/crittercism/internal/ap;

.field protected l:Lcom/crittercism/internal/d;

.field m:Lcom/crittercism/internal/by;

.field n:Lcom/crittercism/internal/cd;

.field public o:Lcom/crittercism/internal/bo;

.field p:Lcom/crittercism/internal/au;

.field private q:Ljava/lang/String;

.field private r:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/ar;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/b;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/crittercism/internal/av;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/crittercism/internal/av",
            "<",
            "Lcom/crittercism/internal/cc;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/crittercism/internal/ak;

.field private v:Lcom/crittercism/internal/bp;

.field private w:Lcom/crittercism/app/CrittercismConfig;

.field private x:Lcom/crittercism/internal/as;

.field private y:Lcom/crittercism/internal/bq;

.field private z:Lcom/crittercism/internal/br;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Lcom/crittercism/app/CrittercismConfig;)V
    .locals 10

    .prologue
    const/16 v9, 0x32

    const/16 v4, 0xa

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v7, 0x0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/am;->q:Ljava/lang/String;

    .line 82
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/crittercism/internal/am;->f:Lcom/crittercism/internal/av;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    .line 97
    const-string/jumbo v0, "crittercism networking"

    invoke-static {v0}, Lcom/crittercism/internal/ch;->a(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100
    const-string/jumbo v0, "crittercism data"

    invoke-static {v0}, Lcom/crittercism/internal/ch;->b(Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 126
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/am;->A:Ljava/util/Set;

    .line 134
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/am;->C:Ljava/util/Date;

    .line 136
    iput-object p2, p0, Lcom/crittercism/internal/am;->q:Ljava/lang/String;

    .line 137
    iput-object p1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 138
    new-instance v0, Lcom/crittercism/internal/as;

    invoke-direct {v0, p2}, Lcom/crittercism/internal/as;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    .line 139
    new-instance v0, Lcom/crittercism/app/CrittercismConfig;

    invoke-direct {v0, p3}, Lcom/crittercism/app/CrittercismConfig;-><init>(Lcom/crittercism/app/CrittercismConfig;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->w:Lcom/crittercism/app/CrittercismConfig;

    .line 140
    new-instance v0, Lcom/crittercism/internal/ak;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->w:Lcom/crittercism/app/CrittercismConfig;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ak;-><init>(Landroid/content/Context;Lcom/crittercism/app/CrittercismConfig;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->u:Lcom/crittercism/internal/ak;

    .line 141
    new-instance v0, Lcom/crittercism/internal/by;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/crittercism/internal/by;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->m:Lcom/crittercism/internal/by;

    .line 143
    iget-object v0, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    invoke-static {v0}, Lcom/crittercism/internal/am;->a(Landroid/content/Context;)Z

    move-result v8

    .line 145
    new-instance v0, Lcom/crittercism/internal/ap;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 147
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 1133
    if-eqz v8, :cond_2

    .line 1134
    new-instance v0, Lcom/crittercism/internal/bd;

    invoke-direct {v0}, Lcom/crittercism/internal/bd;-><init>()V

    .line 147
    :goto_0
    iput-object v0, p0, Lcom/crittercism/internal/am;->r:Lcom/crittercism/internal/av;

    .line 148
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 1179
    if-eqz v8, :cond_3

    .line 1180
    new-instance v0, Lcom/crittercism/internal/az;

    invoke-direct {v0, v4}, Lcom/crittercism/internal/az;-><init>(I)V

    .line 148
    :goto_1
    iput-object v0, p0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    .line 149
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 1321
    if-eqz v8, :cond_4

    .line 1322
    new-instance v0, Lcom/crittercism/internal/az;

    invoke-direct {v0, v6}, Lcom/crittercism/internal/az;-><init>(I)V

    .line 149
    :goto_2
    iput-object v0, p0, Lcom/crittercism/internal/am;->b:Lcom/crittercism/internal/av;

    .line 150
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 1329
    if-eqz v8, :cond_5

    .line 1330
    new-instance v0, Lcom/crittercism/internal/az;

    invoke-direct {v0, v6}, Lcom/crittercism/internal/az;-><init>(I)V

    .line 150
    :goto_3
    iput-object v0, p0, Lcom/crittercism/internal/am;->d:Lcom/crittercism/internal/av;

    .line 151
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 1448
    if-eqz v8, :cond_6

    .line 1449
    new-instance v0, Lcom/crittercism/internal/az;

    invoke-direct {v0, v5}, Lcom/crittercism/internal/az;-><init>(I)V

    .line 151
    :goto_4
    iput-object v0, p0, Lcom/crittercism/internal/am;->s:Lcom/crittercism/internal/av;

    .line 152
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 2163
    if-eqz v8, :cond_7

    .line 2164
    new-instance v0, Lcom/crittercism/internal/bd;

    invoke-direct {v0}, Lcom/crittercism/internal/bd;-><init>()V

    .line 152
    :goto_5
    iput-object v0, p0, Lcom/crittercism/internal/am;->c:Lcom/crittercism/internal/av;

    .line 153
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    .line 2476
    if-eqz v8, :cond_8

    .line 2477
    new-instance v0, Lcom/crittercism/internal/az;

    invoke-direct {v0, v5}, Lcom/crittercism/internal/az;-><init>(I)V

    .line 153
    :goto_6
    iput-object v0, p0, Lcom/crittercism/internal/am;->t:Lcom/crittercism/internal/av;

    .line 154
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->q:Ljava/lang/String;

    .line 3050
    if-eqz v8, :cond_9

    .line 3051
    new-instance v0, Lcom/crittercism/internal/bd;

    invoke-direct {v0}, Lcom/crittercism/internal/bd;-><init>()V

    .line 154
    :goto_7
    iput-object v0, p0, Lcom/crittercism/internal/am;->f:Lcom/crittercism/internal/av;

    .line 156
    invoke-virtual {p3}, Lcom/crittercism/app/CrittercismConfig;->getURLBlacklistPatterns()Ljava/util/List;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    .line 3099
    iget-object v1, v1, Lcom/crittercism/internal/as;->a:Ljava/net/URL;

    .line 157
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    .line 4095
    iget-object v1, v1, Lcom/crittercism/internal/as;->b:Ljava/net/URL;

    .line 158
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    .line 4103
    iget-object v1, v1, Lcom/crittercism/internal/as;->d:Ljava/net/URL;

    .line 159
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    .line 4107
    iget-object v1, v1, Lcom/crittercism/internal/as;->c:Ljava/net/URL;

    .line 160
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    new-instance v6, Lcom/crittercism/internal/d$a;

    invoke-direct {v6}, Lcom/crittercism/internal/d$a;-><init>()V

    iget-object v1, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5055
    iput-object v1, v6, Lcom/crittercism/internal/d$a;->a:Ljava/util/concurrent/Executor;

    .line 5060
    iput-object v0, v6, Lcom/crittercism/internal/d$a;->b:Ljava/util/List;

    .line 165
    invoke-virtual {p3}, Lcom/crittercism/app/CrittercismConfig;->getPreserveQueryStringPatterns()Ljava/util/List;

    move-result-object v0

    .line 5065
    iput-object v0, v6, Lcom/crittercism/internal/d$a;->c:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/crittercism/internal/am;->s:Lcom/crittercism/internal/av;

    .line 5070
    iput-object v0, v6, Lcom/crittercism/internal/d$a;->d:Lcom/crittercism/internal/av;

    .line 166
    iget-object v0, p0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    .line 5075
    iput-object v0, v6, Lcom/crittercism/internal/d$a;->e:Lcom/crittercism/internal/av;

    .line 167
    iget-object v0, p0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 5080
    iput-object v0, v6, Lcom/crittercism/internal/d$a;->f:Lcom/crittercism/internal/ap;

    .line 5085
    new-instance v0, Lcom/crittercism/internal/d;

    iget-object v1, v6, Lcom/crittercism/internal/d$a;->a:Ljava/util/concurrent/Executor;

    iget-object v2, v6, Lcom/crittercism/internal/d$a;->b:Ljava/util/List;

    iget-object v3, v6, Lcom/crittercism/internal/d$a;->c:Ljava/util/List;

    iget-object v4, v6, Lcom/crittercism/internal/d$a;->d:Lcom/crittercism/internal/av;

    iget-object v5, v6, Lcom/crittercism/internal/d$a;->e:Lcom/crittercism/internal/av;

    iget-object v6, v6, Lcom/crittercism/internal/d$a;->f:Lcom/crittercism/internal/ap;

    invoke-direct/range {v0 .. v7}, Lcom/crittercism/internal/d;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lcom/crittercism/internal/av;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;B)V

    .line 169
    iput-object v0, p0, Lcom/crittercism/internal/am;->l:Lcom/crittercism/internal/d;

    .line 171
    new-instance v0, Lcom/crittercism/internal/cd;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->t:Lcom/crittercism/internal/av;

    iget-object v4, p0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/cd;-><init>(Landroid/app/Application;Ljava/util/concurrent/ScheduledExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    .line 173
    new-instance v0, Lcom/crittercism/internal/au;

    iget-object v1, p0, Lcom/crittercism/internal/am;->u:Lcom/crittercism/internal/ak;

    iget-object v2, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    new-instance v3, Lcom/crittercism/internal/ao;

    iget-object v4, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v5, p0, Lcom/crittercism/internal/am;->w:Lcom/crittercism/app/CrittercismConfig;

    invoke-direct {v3, v4, v5}, Lcom/crittercism/internal/ao;-><init>(Landroid/content/Context;Lcom/crittercism/app/CrittercismConfig;)V

    iget-object v4, p0, Lcom/crittercism/internal/am;->q:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/au;-><init>(Lcom/crittercism/internal/ak;Landroid/content/Context;Lcom/crittercism/internal/ao;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    .line 181
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/am$b;

    invoke-direct {v1, p0, v8}, Lcom/crittercism/internal/am$b;-><init>(Lcom/crittercism/internal/am;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 185
    :try_start_0
    invoke-static {}, Lcom/crittercism/internal/bn;->f()J

    move-result-wide v0

    .line 186
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    iput-object v2, p0, Lcom/crittercism/internal/am;->B:Ljava/util/Date;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :goto_8
    iget-object v0, p0, Lcom/crittercism/internal/am;->B:Ljava/util/Date;

    if-eqz v0, :cond_a

    .line 193
    iget-object v0, p0, Lcom/crittercism/internal/am;->B:Ljava/util/Date;

    invoke-static {v0}, Lcom/crittercism/internal/at;->a(Ljava/util/Date;)Lcom/crittercism/internal/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crittercism/internal/am;->a(Lcom/crittercism/internal/at;)V

    .line 5794
    :goto_9
    iget-object v0, p0, Lcom/crittercism/internal/am;->w:Lcom/crittercism/app/CrittercismConfig;

    invoke-virtual {v0}, Lcom/crittercism/app/CrittercismConfig;->isServiceMonitoringEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5798
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/crittercism/internal/am$a;

    invoke-direct {v1, p0, v7}, Lcom/crittercism/internal/am$a;-><init>(Lcom/crittercism/internal/am;B)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 5799
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5801
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 200
    :cond_0
    :goto_a
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 201
    new-instance v1, Lcom/crittercism/internal/am$1;

    invoke-direct {v1, p0, v0}, Lcom/crittercism/internal/am$1;-><init>(Lcom/crittercism/internal/am;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 208
    new-instance v0, Lcom/crittercism/internal/bo;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->r:Lcom/crittercism/internal/av;

    new-instance v4, Lcom/crittercism/internal/ar;

    iget-object v5, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    invoke-direct {v4, v5}, Lcom/crittercism/internal/ar;-><init>(Lcom/crittercism/internal/au;)V

    iget-object v5, p0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    .line 213
    invoke-virtual {p3}, Lcom/crittercism/app/CrittercismConfig;->delaySendingAppLoad()Z

    move-result v6

    iget-object v7, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    iget-object v8, p0, Lcom/crittercism/internal/am;->B:Ljava/util/Date;

    invoke-direct/range {v0 .. v8}, Lcom/crittercism/internal/bo;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ar;Lcom/crittercism/internal/ap;ZLcom/crittercism/internal/cd;Ljava/util/Date;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->o:Lcom/crittercism/internal/bo;

    .line 216
    new-instance v0, Lcom/crittercism/internal/bp;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    iget-object v4, p0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bp;-><init>(Landroid/app/Application;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->v:Lcom/crittercism/internal/bp;

    .line 220
    new-instance v0, Lcom/crittercism/internal/bq;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    iget-object v4, p0, Lcom/crittercism/internal/am;->k:Lcom/crittercism/internal/ap;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/bq;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/av;Lcom/crittercism/internal/ap;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->y:Lcom/crittercism/internal/bq;

    .line 224
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 225
    new-instance v0, Lcom/crittercism/internal/br;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v2, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/br;-><init>(Landroid/app/Application;Lcom/crittercism/internal/au;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->z:Lcom/crittercism/internal/br;

    .line 229
    :cond_1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 230
    const-string/jumbo v1, "Initialized Crittercism 5.8.7"

    .line 7080
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 7081
    const-string/jumbo v3, "event"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7082
    new-instance v1, Lcom/crittercism/internal/at;

    sget v3, Lcom/crittercism/internal/at$b;->d:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/crittercism/internal/at;-><init>(Ljava/util/Date;ILjava/lang/Object;)V

    .line 235
    invoke-virtual {p0, v1}, Lcom/crittercism/internal/am;->a(Lcom/crittercism/internal/at;)V

    .line 236
    return-void

    .line 1137
    :cond_2
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "app_loads_2"

    new-instance v3, Lcom/crittercism/internal/ar$b;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/ar$b;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_0

    .line 1183
    :cond_3
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "breadcrumbs"

    new-instance v3, Lcom/crittercism/internal/at$a;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/at$a;-><init>(B)V

    const/16 v4, 0xfa

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_1

    .line 1325
    :cond_4
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "exceptions"

    new-instance v3, Lcom/crittercism/internal/aq$a;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/aq$a;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_2

    .line 1333
    :cond_5
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "sdk_crashes"

    new-instance v3, Lcom/crittercism/internal/aq$a;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/aq$a;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_3

    .line 1452
    :cond_6
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "network_statistics"

    new-instance v3, Lcom/crittercism/internal/b$b;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/b$b;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_4

    .line 2167
    :cond_7
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "ndk_crashes"

    new-instance v3, Lcom/crittercism/internal/bc$b;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/bc$b;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_5

    .line 2480
    :cond_8
    new-instance v0, Lcom/crittercism/internal/aw;

    const-string/jumbo v2, "finished_txns"

    new-instance v3, Lcom/crittercism/internal/cc$g;

    invoke-direct {v3, v7}, Lcom/crittercism/internal/cc$g;-><init>(B)V

    invoke-direct {v0, v1, v2, v3, v9}, Lcom/crittercism/internal/aw;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/crittercism/internal/aw$b;I)V

    goto/16 :goto_6

    .line 3054
    :cond_9
    new-instance v0, Lcom/crittercism/internal/bb;

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/bb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 189
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 195
    :cond_a
    iget-object v0, p0, Lcom/crittercism/internal/am;->C:Ljava/util/Date;

    invoke-static {v0}, Lcom/crittercism/internal/at;->a(Ljava/util/Date;)Lcom/crittercism/internal/at;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/crittercism/internal/am;->a(Lcom/crittercism/internal/at;)V

    goto/16 :goto_9

    .line 5803
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_a
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 345
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    .line 346
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    .line 349
    const-string/jumbo v0, "activity"

    .line 350
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 352
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v1

    .line 354
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v2, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 355
    iget v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v1, v5, :cond_4

    .line 356
    add-int/lit8 v1, v2, 0x1

    :goto_1
    move v2, v1

    .line 358
    goto :goto_0

    .line 360
    :cond_0
    if-gt v2, v4, :cond_2

    .line 375
    :cond_1
    :goto_2
    return v3

    .line 364
    :cond_2
    const v1, 0x7fffffff

    .line 365
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 369
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 370
    iget v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-ne v0, v6, :cond_3

    move v3, v4

    .line 371
    goto :goto_2

    :cond_4
    move v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 6

    .prologue
    .line 468
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 469
    const-string/jumbo v0, "Crittercism.instrumentWebView(WebView) must be called on the main UI thread"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 10059
    :cond_0
    :goto_0
    return-void

    .line 474
    :cond_1
    iget-object v1, p0, Lcom/crittercism/internal/am;->A:Ljava/util/Set;

    monitor-enter v1

    .line 475
    :try_start_0
    iget-object v0, p0, Lcom/crittercism/internal/am;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 476
    monitor-exit v1

    goto :goto_0

    .line 480
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 478
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/crittercism/internal/am;->A:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 480
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    new-instance v1, Lcom/crittercism/internal/cm;

    iget-object v0, p0, Lcom/crittercism/internal/am;->l:Lcom/crittercism/internal/d;

    iget-object v2, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    invoke-direct {v1, p0, v0, v2}, Lcom/crittercism/internal/cm;-><init>(Lcom/crittercism/internal/am;Lcom/crittercism/internal/d;Landroid/content/Context;)V

    .line 10046
    :try_start_2
    new-instance v0, Lcom/crittercism/internal/cl;

    invoke-direct {v0}, Lcom/crittercism/internal/cl;-><init>()V
    :try_end_2
    .catch Lcom/crittercism/internal/bh; {:try_start_2 .. :try_end_2} :catch_0

    .line 11036
    :try_start_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xf

    if-gt v0, v2, :cond_3

    .line 11038
    invoke-static {p1}, Lcom/crittercism/internal/cl;->a(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    :try_end_3
    .catch Lcom/crittercism/internal/bh; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v0

    .line 10062
    :goto_1
    new-instance v2, Lcom/crittercism/internal/ck;

    iget-object v3, v1, Lcom/crittercism/internal/cm;->b:Lcom/crittercism/internal/d;

    iget-object v4, v1, Lcom/crittercism/internal/cm;->c:Lcom/crittercism/internal/c;

    iget-object v5, v1, Lcom/crittercism/internal/cm;->d:Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4, v5}, Lcom/crittercism/internal/ck;-><init>(Landroid/webkit/WebViewClient;Lcom/crittercism/internal/d;Lcom/crittercism/internal/c;Ljava/lang/String;)V

    .line 10065
    invoke-virtual {p1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10066
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10067
    new-instance v0, Lcom/crittercism/webview/CritterJSInterface;

    iget-object v1, v1, Lcom/crittercism/internal/cm;->a:Lcom/crittercism/internal/am;

    invoke-direct {v0, v1}, Lcom/crittercism/webview/CritterJSInterface;-><init>(Lcom/crittercism/internal/am;)V

    .line 10068
    const-string/jumbo v1, "_crttr"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 10048
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Lcom/crittercism/internal/bh;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 11039
    :cond_3
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-gt v0, v2, :cond_4

    .line 11041
    invoke-static {p1}, Lcom/crittercism/internal/cl;->b(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v0

    goto :goto_1

    .line 11044
    :cond_4
    invoke-static {p1}, Lcom/crittercism/internal/cl;->c(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;
    :try_end_4
    .catch Lcom/crittercism/internal/bh; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    goto :goto_1

    .line 10056
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    .line 10057
    const-string/jumbo v0, "Failed to find WebViewClient. WebView will not be instrumented."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/crittercism/app/CrittercismCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/crittercism/app/CrittercismCallback",
            "<",
            "Lcom/crittercism/app/CrashData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 780
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/am$9;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/internal/am$9;-><init>(Lcom/crittercism/internal/am;Lcom/crittercism/app/CrittercismCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 791
    return-void
.end method

.method public final a(Lcom/crittercism/internal/ap;)V
    .locals 13

    .prologue
    .line 535
    new-instance v4, Lcom/crittercism/internal/bu;

    invoke-direct {v4}, Lcom/crittercism/internal/bu;-><init>()V

    .line 12033
    iget-object v0, v4, Lcom/crittercism/internal/bu;->a:Ljavax/net/ssl/SSLSocketFactory;

    .line 539
    if-nez v0, :cond_1

    .line 540
    const-string/jumbo v0, "unable to initialize reporters"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 652
    :cond_0
    return-void

    .line 544
    :cond_1
    new-instance v0, Lcom/crittercism/internal/bz;

    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    invoke-direct {v0, v1}, Lcom/crittercism/internal/bz;-><init>(Landroid/content/Context;)V

    .line 545
    invoke-virtual {v0}, Lcom/crittercism/internal/bz;->a()Z

    move-result v11

    .line 547
    iget-object v12, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->b:Lcom/crittercism/internal/av;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    .line 12406
    new-instance v6, Lcom/crittercism/internal/aq$b;

    const-string/jumbo v8, "exceptions"

    const-string/jumbo v9, "/android_v2/handle_exceptions"

    invoke-direct {v6, v7, v8, v9}, Lcom/crittercism/internal/aq$b;-><init>(Lcom/crittercism/internal/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const-string/jumbo v7, "EXCEPTIONS"

    sget-object v9, Lcom/crittercism/internal/ap;->j:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->k:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    .line 547
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 559
    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->d:Lcom/crittercism/internal/av;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    .line 12410
    new-instance v6, Lcom/crittercism/internal/aq$b;

    const-string/jumbo v8, "crashes"

    const-string/jumbo v9, "/android_v2/handle_crashes"

    invoke-direct {v6, v7, v8, v9}, Lcom/crittercism/internal/aq$b;-><init>(Lcom/crittercism/internal/au;Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    const-string/jumbo v7, "CRASHES"

    sget-object v9, Lcom/crittercism/internal/ap;->f:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->g:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    iput-object v0, p0, Lcom/crittercism/internal/am;->h:Lcom/crittercism/internal/bw;

    .line 571
    iget-object v0, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/crittercism/internal/am;->h:Lcom/crittercism/internal/bw;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 573
    iget-object v12, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->c:Lcom/crittercism/internal/av;

    new-instance v6, Lcom/crittercism/internal/bc$a;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    invoke-direct {v6, v7}, Lcom/crittercism/internal/bc$a;-><init>(Lcom/crittercism/internal/au;)V

    const-string/jumbo v7, "NDK"

    sget-object v9, Lcom/crittercism/internal/ap;->n:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->o:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 585
    iget-object v12, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->f:Lcom/crittercism/internal/av;

    new-instance v6, Lcom/crittercism/internal/ba$a;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    invoke-direct {v6, v7}, Lcom/crittercism/internal/ba$a;-><init>(Lcom/crittercism/internal/au;)V

    const-string/jumbo v7, "METADATA"

    sget-object v9, Lcom/crittercism/internal/ap;->r:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->s:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    iget-object v12, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->s:Lcom/crittercism/internal/av;

    new-instance v6, Lcom/crittercism/internal/b$a;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    invoke-direct {v6, v7}, Lcom/crittercism/internal/b$a;-><init>(Lcom/crittercism/internal/au;)V

    const-string/jumbo v7, "APM"

    sget-object v9, Lcom/crittercism/internal/ap;->b:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->c:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->r:Lcom/crittercism/internal/av;

    new-instance v6, Lcom/crittercism/internal/ar$a;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    invoke-direct {v6, v7}, Lcom/crittercism/internal/ar$a;-><init>(Lcom/crittercism/internal/au;)V

    const-string/jumbo v7, "APPLOADS"

    sget-object v9, Lcom/crittercism/internal/ap;->v:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->w:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    .line 621
    new-instance v5, Lcom/crittercism/internal/bs;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    .line 13095
    iget-object v6, v1, Lcom/crittercism/internal/as;->b:Ljava/net/URL;

    .line 621
    iget-object v7, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    iget-object v8, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    move-object v9, p1

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, Lcom/crittercism/internal/bs;-><init>(Ljava/net/URL;Landroid/content/Context;Lcom/crittercism/internal/au;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/bu;)V

    .line 13133
    iput-object v5, v0, Lcom/crittercism/internal/bw;->d:Lcom/crittercism/internal/bw$a;

    .line 627
    iget-object v1, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 629
    iget-object v12, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    new-instance v0, Lcom/crittercism/internal/bw;

    iget-object v1, p0, Lcom/crittercism/internal/am;->x:Lcom/crittercism/internal/as;

    iget-object v2, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v3, p0, Lcom/crittercism/internal/am;->i:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, p0, Lcom/crittercism/internal/am;->t:Lcom/crittercism/internal/av;

    new-instance v6, Lcom/crittercism/internal/cc$f;

    iget-object v7, p0, Lcom/crittercism/internal/am;->p:Lcom/crittercism/internal/au;

    iget-object v8, p0, Lcom/crittercism/internal/am;->e:Lcom/crittercism/internal/av;

    invoke-direct {v6, v7, v8}, Lcom/crittercism/internal/cc$f;-><init>(Lcom/crittercism/internal/au;Lcom/crittercism/internal/av;)V

    const-string/jumbo v7, "USERFLOWS"

    sget-object v9, Lcom/crittercism/internal/ap;->z:Lcom/crittercism/internal/ap$a;

    sget-object v10, Lcom/crittercism/internal/ap;->A:Lcom/crittercism/internal/ap$d;

    move-object v8, p1

    invoke-direct/range {v0 .. v10}, Lcom/crittercism/internal/bw;-><init>(Lcom/crittercism/internal/as;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ExecutorService;Lcom/crittercism/internal/bu;Lcom/crittercism/internal/av;Lcom/crittercism/internal/bx;Ljava/lang/String;Lcom/crittercism/internal/ap;Lcom/crittercism/internal/ap$a;Lcom/crittercism/internal/ap$d;)V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 641
    const/4 v0, 0x0

    .line 643
    iget-object v1, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    const-string/jumbo v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lcom/crittercism/internal/ao;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 644
    iget-object v0, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    const-string/jumbo v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    move-object v2, v0

    .line 647
    :goto_0
    iget-object v0, p0, Lcom/crittercism/internal/am;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/crittercism/internal/bw;

    .line 13410
    iput-object v2, v1, Lcom/crittercism/internal/bw;->j:Landroid/net/ConnectivityManager;

    .line 13413
    iget-object v0, v1, Lcom/crittercism/internal/bw;->j:Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_3

    .line 13414
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 13415
    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 13417
    iget-boolean v4, v1, Lcom/crittercism/internal/bw;->i:Z

    if-nez v4, :cond_2

    .line 13418
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/net/NetworkRequest$Builder;->addTransportType(I)Landroid/net/NetworkRequest$Builder;

    .line 13421
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    move-result-object v4

    .line 13423
    new-instance v0, Lcom/crittercism/internal/bw$4;

    invoke-direct {v0, v1}, Lcom/crittercism/internal/bw$4;-><init>(Lcom/crittercism/internal/bw;)V

    iput-object v0, v1, Lcom/crittercism/internal/bw;->k:Ljava/lang/Object;

    .line 13447
    iget-object v0, v1, Lcom/crittercism/internal/bw;->k:Ljava/lang/Object;

    check-cast v0, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v2, v4, v0}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 649
    :cond_3
    iget-object v0, p0, Lcom/crittercism/internal/am;->w:Lcom/crittercism/app/CrittercismConfig;

    invoke-virtual {v0}, Lcom/crittercism/app/CrittercismConfig;->allowsCellularAccess()Z

    move-result v0

    .line 13484
    iput-boolean v0, v1, Lcom/crittercism/internal/bw;->i:Z

    .line 650
    invoke-virtual {v1, v11}, Lcom/crittercism/internal/bw;->a(Z)V

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Lcom/crittercism/internal/at;)V
    .locals 2

    .prologue
    .line 525
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/am$5;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/internal/am$5;-><init>(Lcom/crittercism/internal/am;Lcom/crittercism/internal/at;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 531
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 833
    iget-object v1, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    .line 14070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 14072
    iget-object v4, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 14073
    :try_start_0
    iget-object v0, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14075
    iget-object v0, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v5, 0x32

    if-lt v0, v5, :cond_0

    .line 14076
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Aborting beginUserflow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "). Maximum number of userflows exceeded."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 14077
    monitor-exit v4

    .line 14093
    :goto_0
    return-void

    .line 14080
    :cond_0
    iget-object v0, v1, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    sget-object v5, Lcom/crittercism/internal/ap;->H:Lcom/crittercism/internal/ap$d;

    invoke-virtual {v0, v5}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14081
    iget-object v0, v1, Lcom/crittercism/internal/cd;->d:Lcom/crittercism/internal/ap;

    invoke-static {p1, v6, v7}, Lcom/crittercism/internal/ap;->a(Ljava/lang/String;J)Lcom/crittercism/internal/ap$d;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 14083
    new-instance v0, Lcom/crittercism/internal/cc$a;

    invoke-direct {v0}, Lcom/crittercism/internal/cc$a;-><init>()V

    .line 14110
    iput-object p1, v0, Lcom/crittercism/internal/cc$a;->a:Ljava/lang/String;

    .line 14115
    iput-wide v2, v0, Lcom/crittercism/internal/cc$a;->b:J

    .line 14120
    const/4 v2, -0x1

    iput v2, v0, Lcom/crittercism/internal/cc$a;->c:I

    .line 14125
    iput-wide v6, v0, Lcom/crittercism/internal/cc$a;->d:J

    .line 14088
    invoke-virtual {v0}, Lcom/crittercism/internal/cc$a;->a()Lcom/crittercism/internal/cc;

    move-result-object v0

    .line 14090
    iget-object v1, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14092
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Added userflow: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->d(Ljava/lang/String;)V

    .line 14093
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 849
    iget-object v0, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    .line 15159
    iget-object v1, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 15160
    :try_start_0
    iget-object v0, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 15162
    if-nez v0, :cond_0

    .line 15163
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setUserflowValue("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "): no such userflow"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 15164
    monitor-exit v1

    .line 15168
    :goto_0
    return-void

    .line 15332
    :cond_0
    iput p2, v0, Lcom/crittercism/internal/cc;->c:I

    .line 15168
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JJJILcom/crittercism/internal/bj;)V
    .locals 5

    .prologue
    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p3

    .line 431
    if-nez p1, :cond_0

    .line 432
    const-string/jumbo v0, "Null HTTP request method provided. Endpoint will not be logged."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    .line 465
    :goto_0
    return-void

    .line 434
    :cond_0
    if-nez p2, :cond_1

    .line 435
    const-string/jumbo v0, "Null url provided. Endpoint will not be logged"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v2, p7, v2

    if-gez v2, :cond_3

    .line 438
    :cond_2
    const-string/jumbo v0, "Invalid byte values. Bytes need to be non-negative. Endpoint will not be logged."

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 440
    :cond_3
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-ltz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    .line 441
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Invalid latency \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'. Endpoint will not be logged."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_5
    new-instance v2, Lcom/crittercism/internal/c;

    iget-object v3, p0, Lcom/crittercism/internal/am;->a:Landroid/app/Application;

    invoke-direct {v2, v3}, Lcom/crittercism/internal/c;-><init>(Landroid/content/Context;)V

    .line 446
    new-instance v3, Lcom/crittercism/internal/b;

    invoke-direct {v3}, Lcom/crittercism/internal/b;-><init>()V

    .line 447
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 7316
    iput-object v4, v3, Lcom/crittercism/internal/b;->j:Ljava/lang/String;

    .line 448
    invoke-virtual {v3, p2}, Lcom/crittercism/internal/b;->a(Ljava/lang/String;)V

    .line 449
    invoke-virtual {v3, p5, p6}, Lcom/crittercism/internal/b;->a(J)V

    .line 450
    invoke-virtual {v3, p7, p8}, Lcom/crittercism/internal/b;->b(J)V

    .line 8165
    iput p9, v3, Lcom/crittercism/internal/b;->i:I

    .line 9063
    iget-object v2, v2, Lcom/crittercism/internal/c;->a:Landroid/net/ConnectivityManager;

    invoke-static {v2}, Lcom/crittercism/internal/a;->a(Landroid/net/ConnectivityManager;)Lcom/crittercism/internal/a;

    move-result-object v2

    .line 9266
    iput-object v2, v3, Lcom/crittercism/internal/b;->o:Lcom/crittercism/internal/a;

    .line 453
    invoke-virtual {v3, v0, v1}, Lcom/crittercism/internal/b;->c(J)V

    .line 454
    add-long/2addr v0, p3

    invoke-virtual {v3, v0, v1}, Lcom/crittercism/internal/b;->d(J)V

    .line 9372
    iput-object p10, v3, Lcom/crittercism/internal/b;->k:Lcom/crittercism/internal/bj;

    .line 460
    invoke-static {}, Lcom/crittercism/internal/an;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 461
    invoke-static {}, Lcom/crittercism/internal/an;->a()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/crittercism/internal/b;->a(Landroid/location/Location;)V

    .line 464
    :cond_6
    iget-object v0, p0, Lcom/crittercism/internal/am;->l:Lcom/crittercism/internal/d;

    sget-object v1, Lcom/crittercism/internal/b$c;->l:Lcom/crittercism/internal/b$c;

    invoke-virtual {v0, v3, v1}, Lcom/crittercism/internal/d;->a(Lcom/crittercism/internal/b;Lcom/crittercism/internal/b$c;)V

    goto/16 :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 493
    monitor-enter p0

    if-nez p1, :cond_0

    .line 494
    :try_start_0
    const-string/jumbo v0, "Calling logHandledException with a null java.lang.Throwable. Nothing will be reported to Crittercism"

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    :goto_0
    monitor-exit p0

    return-void

    .line 498
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 500
    new-instance v2, Lcom/crittercism/internal/am$4;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/crittercism/internal/am$4;-><init>(Lcom/crittercism/internal/am;Ljava/lang/Throwable;J)V

    .line 521
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 493
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/am$2;

    invoke-direct {v1, p0, p1}, Lcom/crittercism/internal/am$2;-><init>(Lcom/crittercism/internal/am;Lorg/json/JSONObject;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 830
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/am$6;

    invoke-direct {v1, p0}, Lcom/crittercism/internal/am$6;-><init>(Lcom/crittercism/internal/am;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 689
    const/4 v1, 0x0

    .line 692
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 699
    :goto_0
    return v0

    .line 694
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 697
    goto :goto_0

    .line 696
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 837
    iget-object v0, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    .line 15097
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15098
    invoke-virtual {v0, p1, v2, v3}, Lcom/crittercism/internal/cd;->a(Ljava/lang/String;J)V

    .line 838
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 743
    iget-object v0, p0, Lcom/crittercism/internal/am;->j:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/crittercism/internal/am$8;

    invoke-direct {v1, p0}, Lcom/crittercism/internal/am$8;-><init>(Lcom/crittercism/internal/am;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 750
    const/4 v1, 0x0

    .line 753
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 759
    :goto_0
    return v0

    .line 755
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    move v0, v1

    .line 758
    goto :goto_0

    .line 757
    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 841
    iget-object v1, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    .line 15127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 15130
    iget-object v4, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v4

    .line 15131
    :try_start_0
    iget-object v0, v1, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/cc;

    .line 15133
    if-nez v0, :cond_0

    .line 15134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "failUserflow("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "): no such userflow"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crittercism/internal/cf;->b(Ljava/lang/String;)V

    .line 15135
    monitor-exit v4

    :goto_0
    return-void

    .line 15138
    :cond_0
    sget v5, Lcom/crittercism/internal/cc$d;->e:I

    invoke-virtual {v0, v5, v2, v3}, Lcom/crittercism/internal/cc;->a(IJ)V

    .line 15139
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15141
    iget-object v2, v1, Lcom/crittercism/internal/cd;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/crittercism/internal/cd$2;

    invoke-direct {v3, v1, v0}, Lcom/crittercism/internal/cd$2;-><init>(Lcom/crittercism/internal/cd;Lcom/crittercism/internal/cc;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 15139
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 845
    iget-object v0, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    .line 15153
    iget-object v1, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 15154
    :try_start_0
    iget-object v0, v0, Lcom/crittercism/internal/cd;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15155
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final e(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 853
    iget-object v0, p0, Lcom/crittercism/internal/am;->n:Lcom/crittercism/internal/cd;

    invoke-virtual {v0, p1}, Lcom/crittercism/internal/cd;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
