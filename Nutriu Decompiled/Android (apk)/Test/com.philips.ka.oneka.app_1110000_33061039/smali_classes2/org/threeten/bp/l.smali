.class public abstract Lorg/threeten/bp/l;
.super Ljava/lang/Object;
.source "ZoneId.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Lorg/threeten/bp/temporal/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/temporal/k",
            "<",
            "Lorg/threeten/bp/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 143
    new-instance v0, Lorg/threeten/bp/l$1;

    invoke-direct {v0}, Lorg/threeten/bp/l$1;-><init>()V

    sput-object v0, Lorg/threeten/bp/l;->a:Lorg/threeten/bp/temporal/k;

    .line 195
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196
    const-string/jumbo v1, "ACT"

    const-string/jumbo v2, "Australia/Darwin"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string/jumbo v1, "AET"

    const-string/jumbo v2, "Australia/Sydney"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string/jumbo v1, "AGT"

    const-string/jumbo v2, "America/Argentina/Buenos_Aires"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string/jumbo v1, "ART"

    const-string/jumbo v2, "Africa/Cairo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string/jumbo v1, "AST"

    const-string/jumbo v2, "America/Anchorage"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string/jumbo v1, "BET"

    const-string/jumbo v2, "America/Sao_Paulo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string/jumbo v1, "BST"

    const-string/jumbo v2, "Asia/Dhaka"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string/jumbo v1, "CAT"

    const-string/jumbo v2, "Africa/Harare"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string/jumbo v1, "CNT"

    const-string/jumbo v2, "America/St_Johns"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string/jumbo v1, "CST"

    const-string/jumbo v2, "America/Chicago"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string/jumbo v1, "CTT"

    const-string/jumbo v2, "Asia/Shanghai"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string/jumbo v1, "EAT"

    const-string/jumbo v2, "Africa/Addis_Ababa"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string/jumbo v1, "ECT"

    const-string/jumbo v2, "Europe/Paris"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string/jumbo v1, "IET"

    const-string/jumbo v2, "America/Indiana/Indianapolis"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string/jumbo v1, "IST"

    const-string/jumbo v2, "Asia/Kolkata"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string/jumbo v1, "JST"

    const-string/jumbo v2, "Asia/Tokyo"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string/jumbo v1, "MIT"

    const-string/jumbo v2, "Pacific/Apia"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string/jumbo v1, "NET"

    const-string/jumbo v2, "Asia/Yerevan"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string/jumbo v1, "NST"

    const-string/jumbo v2, "Pacific/Auckland"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string/jumbo v1, "PLT"

    const-string/jumbo v2, "Asia/Karachi"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    const-string/jumbo v1, "PNT"

    const-string/jumbo v2, "America/Phoenix"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    const-string/jumbo v1, "PRT"

    const-string/jumbo v2, "America/Puerto_Rico"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const-string/jumbo v1, "PST"

    const-string/jumbo v2, "America/Los_Angeles"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    const-string/jumbo v1, "SST"

    const-string/jumbo v2, "Pacific/Guadalcanal"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    const-string/jumbo v1, "VST"

    const-string/jumbo v2, "Asia/Ho_Chi_Minh"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string/jumbo v1, "EST"

    const-string/jumbo v2, "-05:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string/jumbo v1, "MST"

    const-string/jumbo v2, "-07:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string/jumbo v1, "HST"

    const-string/jumbo v2, "-10:00"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/threeten/bp/l;->b:Ljava/util/Map;

    .line 225
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/threeten/bp/m;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lorg/threeten/bp/n;

    if-eq v0, v1, :cond_0

    .line 420
    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "Invalid subclass"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 422
    :cond_0
    return-void
.end method

.method public static a()Lorg/threeten/bp/l;
    .locals 2

    .prologue
    .line 244
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lorg/threeten/bp/l;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lorg/threeten/bp/l;->a(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/l;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lorg/threeten/bp/l;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 329
    const-string/jumbo v0, "zoneId"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    const-string/jumbo v0, "Z"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    sget-object v0, Lorg/threeten/bp/m;->d:Lorg/threeten/bp/m;

    .line 357
    :goto_0
    return-object v0

    .line 333
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 334
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid zone: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_1
    const-string/jumbo v0, "+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 337
    :cond_2
    invoke-static {p0}, Lorg/threeten/bp/m;->b(Ljava/lang/String;)Lorg/threeten/bp/m;

    move-result-object v0

    goto :goto_0

    .line 339
    :cond_3
    const-string/jumbo v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 340
    :cond_4
    new-instance v0, Lorg/threeten/bp/n;

    sget-object v1, Lorg/threeten/bp/m;->d:Lorg/threeten/bp/m;

    invoke-virtual {v1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    goto :goto_0

    .line 342
    :cond_5
    const-string/jumbo v0, "UTC+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "GMT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "UTC-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string/jumbo v0, "GMT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 344
    :cond_6
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/m;->b(Ljava/lang/String;)Lorg/threeten/bp/m;

    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lorg/threeten/bp/m;->f()I

    move-result v0

    if-nez v0, :cond_7

    .line 346
    new-instance v0, Lorg/threeten/bp/n;

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    goto/16 :goto_0

    .line 348
    :cond_7
    new-instance v0, Lorg/threeten/bp/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/threeten/bp/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    goto/16 :goto_0

    .line 350
    :cond_8
    const-string/jumbo v0, "UT+"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string/jumbo v0, "UT-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 351
    :cond_9
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/threeten/bp/m;->b(Ljava/lang/String;)Lorg/threeten/bp/m;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Lorg/threeten/bp/m;->f()I

    move-result v0

    if-nez v0, :cond_a

    .line 353
    new-instance v0, Lorg/threeten/bp/n;

    const-string/jumbo v2, "UT"

    invoke-virtual {v1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    goto/16 :goto_0

    .line 355
    :cond_a
    new-instance v0, Lorg/threeten/bp/n;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "UT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lorg/threeten/bp/m;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    goto/16 :goto_0

    .line 357
    :cond_b
    invoke-static {p0, v1}, Lorg/threeten/bp/n;->a(Ljava/lang/String;Z)Lorg/threeten/bp/n;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)Lorg/threeten/bp/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/threeten/bp/l;"
        }
    .end annotation

    .prologue
    .line 281
    const-string/jumbo v0, "zoneId"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 282
    const-string/jumbo v0, "aliasMap"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    if-eqz v0, :cond_0

    .line 285
    :goto_0
    invoke-static {v0}, Lorg/threeten/bp/l;->a(Ljava/lang/String;)Lorg/threeten/bp/l;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    .line 284
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lorg/threeten/bp/m;)Lorg/threeten/bp/l;
    .locals 3

    .prologue
    .line 374
    const-string/jumbo v0, "prefix"

    invoke-static {p0, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 375
    const-string/jumbo v0, "offset"

    invoke-static {p1, v0}, Lorg/threeten/bp/b/c;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 376
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :goto_0
    return-object p1

    .line 379
    :cond_0
    const-string/jumbo v0, "GMT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "UTC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "UT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    :cond_1
    invoke-virtual {p1}, Lorg/threeten/bp/m;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 381
    new-instance v0, Lorg/threeten/bp/n;

    invoke-virtual {p1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    move-object p1, v0

    goto :goto_0

    .line 383
    :cond_2
    new-instance v0, Lorg/threeten/bp/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/threeten/bp/m;->d()Lorg/threeten/bp/zone/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/threeten/bp/n;-><init>(Ljava/lang/String;Lorg/threeten/bp/zone/f;)V

    move-object p1, v0

    goto :goto_0

    .line 385
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid prefix, must be GMT, UTC or UT: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lorg/threeten/bp/temporal/e;)Lorg/threeten/bp/l;
    .locals 3

    .prologue
    .line 406
    invoke-static {}, Lorg/threeten/bp/temporal/j;->d()Lorg/threeten/bp/temporal/k;

    move-result-object v0

    invoke-interface {p0, v0}, Lorg/threeten/bp/temporal/e;->query(Lorg/threeten/bp/temporal/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/threeten/bp/l;

    .line 407
    if-nez v0, :cond_0

    .line 408
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unable to obtain ZoneId from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/threeten/bp/DateTimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_0
    return-object v0
.end method

.method public static b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    invoke-static {}, Lorg/threeten/bp/zone/g;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lorg/threeten/bp/zone/f;
.end method

.method public e()Lorg/threeten/bp/l;
    .locals 2

    .prologue
    .line 509
    :try_start_0
    invoke-virtual {p0}, Lorg/threeten/bp/l;->d()Lorg/threeten/bp/zone/f;

    move-result-object v0

    .line 510
    invoke-virtual {v0}, Lorg/threeten/bp/zone/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    sget-object v1, Lorg/threeten/bp/d;->a:Lorg/threeten/bp/d;

    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/f;->a(Lorg/threeten/bp/d;)Lorg/threeten/bp/m;
    :try_end_0
    .catch Lorg/threeten/bp/zone/ZoneRulesException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 516
    :cond_0
    :goto_0
    return-object p0

    .line 513
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 530
    if-ne p0, p1, :cond_0

    .line 531
    const/4 v0, 0x1

    .line 537
    :goto_0
    return v0

    .line 533
    :cond_0
    instance-of v0, p1, Lorg/threeten/bp/l;

    if-eqz v0, :cond_1

    .line 534
    check-cast p1, Lorg/threeten/bp/l;

    .line 535
    invoke-virtual {p0}, Lorg/threeten/bp/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/threeten/bp/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 537
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 547
    invoke-virtual {p0}, Lorg/threeten/bp/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lorg/threeten/bp/l;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
