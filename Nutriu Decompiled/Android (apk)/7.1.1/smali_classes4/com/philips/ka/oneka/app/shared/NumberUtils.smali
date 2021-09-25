.class public Lcom/philips/ka/oneka/app/shared/NumberUtils;
.super Ljava/lang/Object;
.source "NumberUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(D)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/philips/ka/oneka/app/shared/NumberUtils;->b(DZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(DZ)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setGroupingUsed(Z)V

    .line 3
    invoke-virtual {v1, v0}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    const/4 p2, 0x2

    .line 4
    invoke-virtual {v1, p2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 5
    invoke-virtual {v1, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "Error formatting min digits"

    .line 6
    invoke-static {p0, p2, p1}, Lv/a/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0."

    return-object p0

    :cond_0
    const-string v0, "[^\\d.]"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
