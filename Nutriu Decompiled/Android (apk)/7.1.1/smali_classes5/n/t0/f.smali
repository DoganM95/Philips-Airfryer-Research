.class public final Ln/t0/f;
.super Ljava/lang/Object;
.source "formatToDecimals.kt"


# static fields
.field public static final a:Ljava/text/DecimalFormatSymbols;

.field public static final b:Ljava/text/DecimalFormatSymbols;

.field public static final c:[Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/DecimalFormat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v2, "e"

    invoke-virtual {v0, v2}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    sput-object v0, Ln/t0/f;->a:Ljava/text/DecimalFormatSymbols;

    .line 2
    new-instance v0, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v0, v1}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    const-string v1, "e+"

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormatSymbols;->setExponentSeparator(Ljava/lang/String;)V

    sput-object v0, Ln/t0/f;->b:Ljava/text/DecimalFormatSymbols;

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/ThreadLocal;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    new-instance v3, Ljava/lang/ThreadLocal;

    invoke-direct {v3}, Ljava/lang/ThreadLocal;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v1, Ln/t0/f;->c:[Ljava/lang/ThreadLocal;

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ln/t0/f;->d:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static final a(I)Ljava/text/DecimalFormat;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    sget-object v1, Ln/t0/f;->a:Ljava/text/DecimalFormatSymbols;

    const-string v2, "0"

    invoke-direct {v0, v2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    if-lez p0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    .line 3
    :cond_0
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v0, p0}, Ljava/text/DecimalFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    return-object v0
.end method

.method public static final b(D)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ln/t0/f;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    sget-object v2, Ln/t0/f;->a:Ljava/text/DecimalFormatSymbols;

    const-string v3, "0E0"

    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 2
    :goto_0
    check-cast v1, Ljava/text/DecimalFormat;

    const/4 v0, 0x1

    int-to-double v2, v0

    cmpl-double v0, p0, v2

    if-gez v0, :cond_2

    const/4 v0, -0x1

    int-to-double v2, v0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v0, Ln/t0/f;->a:Ljava/text/DecimalFormatSymbols;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Ln/t0/f;->b:Ljava/text/DecimalFormatSymbols;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 4
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "scientificFormat.getOrSe\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final c(DI)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln/t0/f;->c:[Ljava/lang/ThreadLocal;

    array-length v1, v0

    if-ge p2, v1, :cond_1

    .line 2
    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ln/t0/f;->a(I)Ljava/text/DecimalFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_0
    check-cast v1, Ljava/text/DecimalFormat;

    goto :goto_1

    .line 3
    :cond_1
    invoke-static {p2}, Ln/t0/f;->a(I)Ljava/text/DecimalFormat;

    move-result-object v1

    .line 4
    :goto_1
    invoke-virtual {v1, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format.format(value)"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final d(DI)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ln/t0/f;->a(I)Ljava/text/DecimalFormat;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/text/DecimalFormat;->setMaximumFractionDigits(I)V

    .line 3
    invoke-virtual {v0, p0, p1}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    const-string p1, "createFormatForDecimals(\u2026 }\n        .format(value)"

    invoke-static {p0, p1}, Ln/l0/d/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
