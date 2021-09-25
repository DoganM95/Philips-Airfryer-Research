.class public Ll/a/a/i;
.super Ljava/lang/Object;
.source "BranchStrongMatchHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/a/i$d;,
        Ll/a/a/i$e;
    }
.end annotation


# static fields
.field public static a:Ll/a/a/i; = null

.field public static b:I = 0x2ee


# instance fields
.field public c:Ljava/lang/Object;

.field public final d:Landroid/os/Handler;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ll/a/a/i;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll/a/a/i;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll/a/a/i;->f:Z

    :try_start_0
    const-string v1, "android.support.customtabs.CustomTabsClient"

    .line 5
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/i;->g:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsCallback"

    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/i;->h:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.CustomTabsSession"

    .line 7
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/i;->i:Ljava/lang/Class;

    const-string v1, "android.support.customtabs.ICustomTabsService"

    .line 8
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    iput-object v1, p0, Ll/a/a/i;->j:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 9
    :catchall_0
    iput-boolean v0, p0, Ll/a/a/i;->e:Z

    .line 10
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Ll/a/a/i;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ll/a/a/i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ll/a/a/i;->f:Z

    return p0
.end method

.method public static synthetic b(Ll/a/a/i;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/a/a/i;->f:Z

    return p1
.end method

.method public static synthetic c(Ll/a/a/i;Ll/a/a/i$e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ll/a/a/i;->k(Ll/a/a/i$e;Z)V

    return-void
.end method

.method public static synthetic d(Ll/a/a/i;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/i;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Ll/a/a/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Ll/a/a/i;->c:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic f(Ll/a/a/i;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/i;->g:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic g(Ll/a/a/i;)Ljava/lang/Class;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/a/a/i;->j:Ljava/lang/Class;

    return-object p0
.end method

.method public static j()Ll/a/a/i;
    .locals 1

    .line 1
    sget-object v0, Ll/a/a/i;->a:Ll/a/a/i;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ll/a/a/i;

    invoke-direct {v0}, Ll/a/a/i;-><init>()V

    sput-object v0, Ll/a/a/i;->a:Ll/a/a/i;

    .line 3
    :cond_0
    sget-object v0, Ll/a/a/i;->a:Ll/a/a/i;

    return-object v0
.end method


# virtual methods
.method public final h(Ljava/lang/String;Ll/a/a/t;Ll/a/a/x;Landroid/content/Context;)Landroid/net/Uri;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/_strong_match?os="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/a/a/t;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/a/a/o;->HardwareID:Ll/a/a/o;

    invoke-virtual {v1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/a/a/t;->d()Ll/a/a/o0$b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p2}, Ll/a/a/t;->d()Ll/a/a/o0$b;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ll/a/a/o0$b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Ll/a/a/o;->HardwareIDTypeVendor:Ll/a/a/o;

    goto :goto_0

    :cond_0
    sget-object v2, Ll/a/a/o;->HardwareIDTypeRandom:Ll/a/a/o;

    :goto_0
    invoke-virtual {v2}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/a/a/o;->HardwareIDType:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ll/a/a/t;->h()Ll/a/a/o0;

    move-result-object v2

    invoke-virtual {v2}, Ll/a/a/o0;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-static {p4}, Ll/a/a/k;->b(Landroid/content/Context;)Z

    move-result p4

    if-nez p4, :cond_1

    .line 9
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/a/a/o;->GoogleAdvertisingID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_1
    invoke-virtual {p3}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object p4

    const-string v2, "bnc_no_value"

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    .line 11
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/a/a/o;->DeviceFingerprintID:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/a/a/x;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_2
    invoke-virtual {p2}, Ll/a/a/t;->a()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/a/a/o;->AppVersion:Ll/a/a/o;

    invoke-virtual {v0}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ll/a/a/t;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    :cond_3
    invoke-virtual {p3}, Ll/a/a/x;->W()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ll/a/a/o;->BranchKey:Ll/a/a/o;

    invoke-virtual {p1}, Ll/a/a/o;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ll/a/a/x;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&sdk=android5.0.3"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public i(Landroid/content/Context;Ljava/lang/String;Ll/a/a/t;Ll/a/a/x;Ll/a/a/i$e;)V
    .locals 10

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ll/a/a/i;->f:Z

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p4}, Ll/a/a/x;->I()J

    move-result-wide v3

    sub-long/2addr v1, v3

    const-wide v3, 0x9a7ec800L

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 3
    iget-boolean p1, p0, Ll/a/a/i;->f:Z

    invoke-virtual {p0, p5, p1}, Ll/a/a/i;->k(Ll/a/a/i$e;Z)V

    goto/16 :goto_0

    .line 4
    :cond_0
    iget-boolean v1, p0, Ll/a/a/i;->e:Z

    if-nez v1, :cond_1

    .line 5
    iget-boolean p1, p0, Ll/a/a/i;->f:Z

    invoke-virtual {p0, p5, p1}, Ll/a/a/i;->k(Ll/a/a/i$e;Z)V

    goto/16 :goto_0

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p3}, Ll/a/a/t;->d()Ll/a/a/o0$b;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, p2, p3, p4, p1}, Ll/a/a/i;->h(Ljava/lang/String;Ll/a/a/t;Ll/a/a/x;Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    iget-object p2, p0, Ll/a/a/i;->d:Landroid/os/Handler;

    new-instance p3, Ll/a/a/i$a;

    invoke-direct {p3, p0, p5}, Ll/a/a/i$a;-><init>(Ll/a/a/i;Ll/a/a/i$e;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p2, p3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    iget-object p2, p0, Ll/a/a/i;->g:Ljava/lang/Class;

    const-string p3, "warmup"

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 10
    iget-object p2, p0, Ll/a/a/i;->g:Ljava/lang/Class;

    const-string p3, "newSession"

    new-array v2, v1, [Ljava/lang/Class;

    iget-object v3, p0, Ll/a/a/i;->h:Ljava/lang/Class;

    aput-object v3, v2, v0

    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 11
    iget-object p2, p0, Ll/a/a/i;->i:Ljava/lang/Class;

    const-string p3, "mayLaunchUrl"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/net/Uri;

    aput-object v3, v2, v0

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v2, v1

    const/4 v0, 0x2

    const-class v1, Ljava/util/List;

    aput-object v1, v2, v0

    invoke-virtual {p2, p3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    .line 12
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.support.customtabs.action.CustomTabsService"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p3, "com.android.chrome"

    .line 13
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    new-instance p3, Ll/a/a/i$b;

    move-object v2, p3

    move-object v3, p0

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Ll/a/a/i$b;-><init>(Ll/a/a/i;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Landroid/net/Uri;Ljava/lang/reflect/Method;Ll/a/a/x;Ll/a/a/i$e;)V

    const/16 p4, 0x21

    invoke-virtual {p1, p2, p3, p4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-boolean p1, p0, Ll/a/a/i;->f:Z

    invoke-virtual {p0, p5, p1}, Ll/a/a/i;->k(Ll/a/a/i$e;Z)V

    goto :goto_0

    .line 16
    :cond_3
    iget-boolean p1, p0, Ll/a/a/i;->f:Z

    invoke-virtual {p0, p5, p1}, Ll/a/a/i;->k(Ll/a/a/i$e;Z)V

    const-string p1, "Cannot use cookie-based matching since device id is not available"

    .line 17
    invoke-static {p1}, Ll/a/a/x;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 18
    :catchall_0
    iget-boolean p1, p0, Ll/a/a/i;->f:Z

    invoke-virtual {p0, p5, p1}, Ll/a/a/i;->k(Ll/a/a/i$e;Z)V

    :goto_0
    return-void
.end method

.method public final k(Ll/a/a/i$e;Z)V
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 1
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ll/a/a/i$c;

    invoke-direct {v0, p0, p1}, Ll/a/a/i$c;-><init>(Ll/a/a/i;Ll/a/a/i$e;)V

    sget p1, Ll/a/a/i;->b:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Ll/a/a/i$e;->a()V

    :cond_1
    :goto_0
    return-void
.end method
