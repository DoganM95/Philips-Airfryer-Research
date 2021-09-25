.class public final Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;
.super Ljava/lang/Object;
.source "WifiCookingTimeValidation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;",
        "",
        "",
        "deviceTimestamp",
        "",
        "currentTime",
        "a",
        "(Ljava/lang/String;I)I",
        "<init>",
        "()V",
        "app_playstoreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;

    invoke-direct {v0}, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;-><init>()V

    sput-object v0, Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;->a:Lcom/philips/ka/oneka/app/ui/wifi/cooking/WifiCookingTimeValidation;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;I)I
    .locals 7

    const-string v0, "deviceTimestamp"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-static {}, Ls/f/a/d;->p()Ls/f/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ls/f/a/d;->C()J

    move-result-wide v3

    .line 3
    sget-object v0, Ls/f/a/u/c;->g:Ls/f/a/u/c;

    invoke-static {p0, v0}, Ls/f/a/f;->J(Ljava/lang/CharSequence;Ls/f/a/u/c;)Ls/f/a/f;

    move-result-object p0

    .line 4
    invoke-static {}, Ls/f/a/p;->o()Ls/f/a/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls/f/a/f;->y(Ls/f/a/p;)Ls/f/a/s;

    move-result-object p0

    invoke-virtual {p0}, Ls/f/a/t/f;->q()Ls/f/a/d;

    move-result-object p0

    invoke-virtual {p0}, Ls/f/a/d;->C()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    .line 5
    div-long/2addr v3, v5
    :try_end_0
    .catch Lorg/threeten/bp/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int p0, v3

    add-int/lit8 v0, p0, 0x1

    const/16 v3, 0x3c

    if-gt v0, v3, :cond_1

    if-ge v3, p0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-eqz v1, :cond_2

    return p0

    :catch_0
    move-exception p0

    .line 6
    invoke-static {p0}, Lv/a/a;->d(Ljava/lang/Throwable;)V

    :cond_2
    return p1
.end method
