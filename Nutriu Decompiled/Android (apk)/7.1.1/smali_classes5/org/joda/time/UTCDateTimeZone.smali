.class public final Lorg/joda/time/UTCDateTimeZone;
.super Lorg/joda/time/DateTimeZone;
.source "UTCDateTimeZone.java"


# static fields
.field public static final INSTANCE:Lorg/joda/time/DateTimeZone;

.field private static final serialVersionUID:J = -0x30c0b99837523604L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/UTCDateTimeZone;

    invoke-direct {v0}, Lorg/joda/time/UTCDateTimeZone;-><init>()V

    sput-object v0, Lorg/joda/time/UTCDateTimeZone;->INSTANCE:Lorg/joda/time/DateTimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "UTC"

    .line 1
    invoke-direct {p0, v0}, Lorg/joda/time/DateTimeZone;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lorg/joda/time/UTCDateTimeZone;

    return p1
.end method

.method public getNameKey(J)Ljava/lang/String;
    .locals 0

    const-string p1, "UTC"

    return-object p1
.end method

.method public getOffset(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getOffsetFromLocal(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getStandardOffset(J)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isFixed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public nextTransition(J)J
    .locals 0

    return-wide p1
.end method

.method public previousTransition(J)J
    .locals 0

    return-wide p1
.end method

.method public toTimeZone()Ljava/util/TimeZone;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/SimpleTimeZone;

    invoke-virtual {p0}, Lorg/joda/time/DateTimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
