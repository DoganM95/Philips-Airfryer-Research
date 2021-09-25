.class public Lcom/philips/ka/oneka/app/shared/TimeFormatter;
.super Ljava/lang/Object;
.source "TimeFormatter.java"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public final k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/16 v3, 0x4

    mul-long/2addr v1, v3

    sput-wide v1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->a:J

    const-wide/16 v3, 0x2

    mul-long/2addr v1, v3

    .line 2
    sput-wide v1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b:J

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3c

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->c:J

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->d:J

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sput-wide v7, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->e:J

    .line 6
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->f:J

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sput-wide v5, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->g:J

    .line 8
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    sput-wide v1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->h:J

    const-wide v1, 0x7528ad000L

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v5

    sput-wide v5, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->i:J

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    mul-long/2addr v0, v3

    sput-wide v0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->j:J

    return-void
.end method

.method public constructor <init>(Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    return-void
.end method


# virtual methods
.method public a(J)Ljava/lang/String;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_a

    .line 1
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 2
    sget-wide p1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->c:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130595

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    sget-wide p1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->d:J

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130196

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    sget-wide p1, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->e:J

    cmp-long p1, v0, p1

    const/4 p2, 0x0

    const/4 v2, 0x1

    if-gez p1, :cond_2

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    .line 8
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f13069e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    sget-wide v3, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->f:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130224

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_3
    sget-wide v3, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->g:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_4

    .line 12
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    .line 13
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1304fb

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    sget-wide v3, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->h:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const p2, 0x7f130a91

    invoke-interface {p1, p2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_5
    sget-wide v3, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->a:J

    cmp-long p1, v0, v3

    if-gez p1, :cond_6

    .line 17
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    .line 18
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130362

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_6
    sget-wide v5, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->b:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_7

    .line 20
    div-long/2addr v0, v3

    .line 21
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1306a1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_7
    sget-wide v5, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->i:J

    cmp-long p1, v0, v5

    if-gez p1, :cond_8

    .line 23
    div-long/2addr v0, v3

    .line 24
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f1306a2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    sget-wide v3, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->j:J

    cmp-long p1, v0, v3

    const-wide v3, 0x7528ad000L

    if-gez p1, :cond_9

    .line 26
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    div-long/2addr v0, v3

    .line 27
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130a8e

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 28
    :cond_9
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    div-long/2addr v0, v3

    .line 29
    iget-object p1, p0, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->k:Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;

    const v3, 0x7f130a8f

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p2

    invoke-interface {p1, v3, v2}, Lcom/philips/ka/oneka/app/shared/interfaces/StringProvider;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_a
    const-string p1, ""

    return-object p1
.end method

.method public b(Ls/f/a/s;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ls/f/a/t/f;->p()J

    move-result-wide v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/philips/ka/oneka/app/shared/TimeFormatter;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
