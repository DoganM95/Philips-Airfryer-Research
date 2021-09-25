.class public abstract Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;
.super Ljava/lang/Object;
.source "AnalyticsLog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$ActionWithData;,
        Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$PageView;,
        Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$ActionWithMap;,
        Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$Action;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\r\u000e\u000f\u0010B\u0013\u0008\u0004\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0019\u0010\n\u001a\u00020\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u0082\u0001\u0004\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;",
        "",
        "",
        "a",
        "()Ljava/lang/String;",
        "b",
        "Ls/f/a/s;",
        "Ls/f/a/s;",
        "getTimestamp",
        "()Ls/f/a/s;",
        "timestamp",
        "<init>",
        "(Ls/f/a/s;)V",
        "Action",
        "ActionWithData",
        "ActionWithMap",
        "PageView",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$ActionWithData;",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$PageView;",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$ActionWithMap;",
        "Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog$Action;",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ls/f/a/s;


# direct methods
.method public constructor <init>(Ls/f/a/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;->a:Ls/f/a/s;

    return-void
.end method

.method public synthetic constructor <init>(Ls/f/a/s;ILn/l0/d/j;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Ls/f/a/s;->F()Ls/f/a/s;

    move-result-object p1

    const-string p2, "now()"

    invoke-static {p1, p2}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;-><init>(Ls/f/a/s;Ln/l0/d/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Ls/f/a/s;Ln/l0/d/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;-><init>(Ls/f/a/s;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/philips/ka/oneka/app/shared/analytics/collector/AnalyticsLog;->a:Ls/f/a/s;

    const-string v1, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v1}, Ls/f/a/u/c;->i(Ljava/lang/String;)Ls/f/a/u/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/f/a/s;->j(Ls/f/a/u/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "timestamp.format(DateTimeFormatter.ofPattern(\"dd-MM-yyyy HH:mm:ss\"))"

    invoke-static {v0, v1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract b()Ljava/lang/String;
.end method
