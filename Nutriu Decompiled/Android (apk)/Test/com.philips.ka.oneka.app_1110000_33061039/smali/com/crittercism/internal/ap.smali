.class public final Lcom/crittercism/internal/ap;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crittercism/internal/ap$b;,
        Lcom/crittercism/internal/ap$d;,
        Lcom/crittercism/internal/ap$a;,
        Lcom/crittercism/internal/ap$e;,
        Lcom/crittercism/internal/ap$c;
    }
.end annotation


# static fields
.field public static final A:Lcom/crittercism/internal/ap$d;

.field public static final B:Lcom/crittercism/internal/ap$b;

.field public static final C:Lcom/crittercism/internal/ap$a;

.field public static final D:Lcom/crittercism/internal/ap$a;

.field public static final E:Lcom/crittercism/internal/ap$a;

.field public static final F:Lcom/crittercism/internal/ap$a;

.field public static final G:Lcom/crittercism/internal/ap$a;

.field public static final H:Lcom/crittercism/internal/ap$d;

.field public static final a:Lcom/crittercism/internal/ap$a;

.field public static final b:Lcom/crittercism/internal/ap$a;

.field public static final c:Lcom/crittercism/internal/ap$d;

.field public static final d:Lcom/crittercism/internal/ap$b;

.field public static final e:Lcom/crittercism/internal/ap$a;

.field public static final f:Lcom/crittercism/internal/ap$a;

.field public static final g:Lcom/crittercism/internal/ap$d;

.field public static final h:Lcom/crittercism/internal/ap$b;

.field public static final i:Lcom/crittercism/internal/ap$a;

.field public static final j:Lcom/crittercism/internal/ap$a;

.field public static final k:Lcom/crittercism/internal/ap$d;

.field public static final l:Lcom/crittercism/internal/ap$b;

.field public static final m:Lcom/crittercism/internal/ap$a;

.field public static final n:Lcom/crittercism/internal/ap$a;

.field public static final o:Lcom/crittercism/internal/ap$d;

.field public static final p:Lcom/crittercism/internal/ap$b;

.field public static final q:Lcom/crittercism/internal/ap$a;

.field public static final r:Lcom/crittercism/internal/ap$a;

.field public static final s:Lcom/crittercism/internal/ap$d;

.field public static final t:Lcom/crittercism/internal/ap$b;

.field public static final u:Lcom/crittercism/internal/ap$a;

.field public static final v:Lcom/crittercism/internal/ap$a;

.field public static final w:Lcom/crittercism/internal/ap$d;

.field public static final x:Lcom/crittercism/internal/ap$b;

.field public static final y:Lcom/crittercism/internal/ap$a;

.field public static final z:Lcom/crittercism/internal/ap$a;


# instance fields
.field public final I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/crittercism/internal/ap$c;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/lang/String;

.field private K:Landroid/content/Context;

.field private L:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x4e20

    const/4 v8, 0x0

    const-wide/16 v6, 0x2710

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    .line 13
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.apm.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->a:Lcom/crittercism/internal/ap$a;

    .line 14
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.apm.enabled"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->b:Lcom/crittercism/internal/ap$a;

    .line 15
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.apm.frequency"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->c:Lcom/crittercism/internal/ap$d;

    .line 16
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.apm.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->d:Lcom/crittercism/internal/ap$b;

    .line 18
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.crash.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->e:Lcom/crittercism/internal/ap$a;

    .line 19
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.crash.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->f:Lcom/crittercism/internal/ap$a;

    .line 20
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.crash.frequency"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->g:Lcom/crittercism/internal/ap$d;

    .line 21
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.crash.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->h:Lcom/crittercism/internal/ap$b;

    .line 23
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.he.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->i:Lcom/crittercism/internal/ap$a;

    .line 24
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.he.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->j:Lcom/crittercism/internal/ap$a;

    .line 25
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.he.frequency"

    const-wide/32 v2, 0xea60

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->k:Lcom/crittercism/internal/ap$d;

    .line 26
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.he.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->l:Lcom/crittercism/internal/ap$b;

    .line 28
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.ndk.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->m:Lcom/crittercism/internal/ap$a;

    .line 29
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.ndk.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->n:Lcom/crittercism/internal/ap$a;

    .line 30
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.ndk.frequency"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->o:Lcom/crittercism/internal/ap$d;

    .line 31
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.ndk.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->p:Lcom/crittercism/internal/ap$b;

    .line 33
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.metadata.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->q:Lcom/crittercism/internal/ap$a;

    .line 34
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.metadata.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->r:Lcom/crittercism/internal/ap$a;

    .line 35
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.metadata.frequency"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->s:Lcom/crittercism/internal/ap$d;

    .line 36
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.metadata.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->t:Lcom/crittercism/internal/ap$b;

    .line 38
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.appload.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->u:Lcom/crittercism/internal/ap$a;

    .line 39
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.appload.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->v:Lcom/crittercism/internal/ap$a;

    .line 40
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.appload.frequency"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->w:Lcom/crittercism/internal/ap$d;

    .line 41
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.appload.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->x:Lcom/crittercism/internal/ap$b;

    .line 43
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.userflow.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->y:Lcom/crittercism/internal/ap$a;

    .line 44
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "reporter.userflow.enabled"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->z:Lcom/crittercism/internal/ap$a;

    .line 45
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "reporter.userflow.frequency"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->A:Lcom/crittercism/internal/ap$d;

    .line 46
    new-instance v0, Lcom/crittercism/internal/ap$b;

    const-string/jumbo v1, "data.userflow.rate"

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$b;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    sput-object v0, Lcom/crittercism/internal/ap;->B:Lcom/crittercism/internal/ap$b;

    .line 48
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.breadcrumb.foreground.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->C:Lcom/crittercism/internal/ap$a;

    .line 49
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.breadcrumb.activity.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->D:Lcom/crittercism/internal/ap$a;

    .line 50
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.breadcrumb.networkstate.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->E:Lcom/crittercism/internal/ap$a;

    .line 53
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.breadcrumb.networkstats.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->F:Lcom/crittercism/internal/ap$a;

    .line 56
    new-instance v0, Lcom/crittercism/internal/ap$a;

    const-string/jumbo v1, "data.breadcrumb.exception.enabled"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v0, Lcom/crittercism/internal/ap;->G:Lcom/crittercism/internal/ap$a;

    .line 58
    new-instance v0, Lcom/crittercism/internal/ap$d;

    const-string/jumbo v1, "userflow.defaultTimeoutMs"

    const-wide/32 v2, 0x36ee80

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    sput-object v0, Lcom/crittercism/internal/ap;->H:Lcom/crittercism/internal/ap$d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/crittercism/internal/ap;->I:Ljava/util/LinkedList;

    .line 73
    iput-object p2, p0, Lcom/crittercism/internal/ap;->J:Ljava/lang/String;

    .line 74
    iput-object p1, p0, Lcom/crittercism/internal/ap;->K:Landroid/content/Context;

    .line 75
    return-void
.end method

.method private a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/crittercism/internal/ap;->L:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/crittercism/internal/ap;->K:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "com.crittercism.settings."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/crittercism/internal/ap;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/crittercism/internal/ap;->L:Landroid/content/SharedPreferences;

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/crittercism/internal/ap;->L:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method public static a(Ljava/lang/String;J)Lcom/crittercism/internal/ap$d;
    .locals 3

    .prologue
    .line 62
    new-instance v0, Lcom/crittercism/internal/ap$d;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "userflow.timeouts."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/crittercism/internal/ap$d;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/crittercism/internal/ap$e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crittercism/internal/ap$e",
            "<TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/crittercism/internal/ap;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/crittercism/internal/ap$e;->a(Landroid/content/SharedPreferences;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/crittercism/internal/ap$e",
            "<TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/crittercism/internal/ap;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lcom/crittercism/internal/ap$e;->a(Landroid/content/SharedPreferences;Ljava/lang/Object;)V

    .line 93
    iget-object v0, p0, Lcom/crittercism/internal/ap;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crittercism/internal/ap$c;

    .line 94
    iget-object v2, p1, Lcom/crittercism/internal/ap$e;->a:Ljava/lang/String;

    invoke-interface {v0, p0, v2}, Lcom/crittercism/internal/ap$c;->a(Lcom/crittercism/internal/ap;Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 105
    invoke-static {p1, p2, p3}, Lcom/crittercism/internal/ap;->a(Ljava/lang/String;J)Lcom/crittercism/internal/ap$d;

    move-result-object v0

    .line 106
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/crittercism/internal/ap;->a(Lcom/crittercism/internal/ap$e;Ljava/lang/Object;)V

    .line 107
    return-void
.end method
