.class public Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;
.super Ljava/lang/Object;
.source "FirebaseRemoteConfigValueImpl.java"

# interfaces
.implements Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;


# static fields
.field private static final ILLEGAL_ARGUMENT_STRING_FORMAT:Ljava/lang/String; = "[Value: %s] cannot be converted to a %s."


# instance fields
.field private final source:I

.field private final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    return-void
.end method

.method private asTrimmedString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private throwIfNullValue()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Value is null, and cannot be converted to the desired type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->TRUE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    .line 4
    :cond_1
    sget-object v2, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FALSE_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    .line 5
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    const-string v0, "boolean"

    aput-object v0, v4, v3

    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 6
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public asByteArray()[B
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->FRC_BYTE_ARRAY_ENCODING:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public asDouble()D
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "double"

    aput-object v4, v3, v0

    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public asLong()J
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->asTrimmedString()Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v1

    .line 4
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    const-string v4, "long"

    aput-object v4, v3, v0

    const-string v0, "[Value: %s] cannot be converted to a %s."

    .line 5
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public asString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->throwIfNullValue()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigValueImpl;->source:I

    return v0
.end method
