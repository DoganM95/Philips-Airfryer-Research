.class public final Lorg/joda/time/DateTimeZone$LazyInit$1;
.super Lorg/joda/time/chrono/BaseChronology;
.source "DateTimeZone.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/joda/time/DateTimeZone$LazyInit;->buildFormatter()Lorg/joda/time/format/DateTimeFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2b6b854630f4079cL


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/joda/time/chrono/BaseChronology;-><init>()V

    return-void
.end method


# virtual methods
.method public getZone()Lorg/joda/time/DateTimeZone;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lorg/joda/time/DateTimeZone$LazyInit$1;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withUTC()Lorg/joda/time/Chronology;
    .locals 0

    return-object p0
.end method

.method public withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;
    .locals 0

    return-object p0
.end method
