.class public abstract Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;
.super Lch/qos/logback/core/spi/ContextAwareBase;

# interfaces
.implements Lch/qos/logback/core/rolling/helper/ArchiveRemover;


# static fields
.field public static final INACTIVITY_TOLERANCE_IN_MILLIS:J = 0x149970000L

.field public static final MAX_VALUE_FOR_INACTIVITY_PERIODS:I = 0x150

.field public static final UNINITIALIZED:J = -0x1L


# instance fields
.field public final fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

.field public lastHeartBeat:J

.field public final parentClean:Z

.field public periodOffsetForDeletionTarget:I

.field public final rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;


# direct methods
.method public constructor <init>(Lch/qos/logback/core/rolling/helper/FileNamePattern;Lch/qos/logback/core/rolling/helper/RollingCalendar;)V
    .locals 2

    invoke-direct {p0}, Lch/qos/logback/core/spi/ContextAwareBase;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->lastHeartBeat:J

    iput-object p1, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->fileNamePattern:Lch/qos/logback/core/rolling/helper/FileNamePattern;

    iput-object p2, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {p0, p1}, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->computeParentCleaningFlag(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Z

    move-result p1

    iput-boolean p1, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->parentClean:Z

    return-void
.end method

.method private removeFolderIfEmpty(Ljava/io/File;I)V
    .locals 2

    const/4 v0, 0x3

    if-lt p2, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lch/qos/logback/core/rolling/helper/FileFilterUtil;->isEmptyDirectory(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleting folder ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    add-int/lit8 p2, p2, 0x1

    invoke-direct {p0, p1, p2}, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public clean(Ljava/util/Date;)V
    .locals 3

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->computeElapsedPeriodsSinceLastClean(J)I

    move-result v2

    iput-wide v0, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->lastHeartBeat:J

    const/4 v0, 0x1

    if-le v2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "periodsElapsed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    iget v1, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->periodOffsetForDeletionTarget:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->cleanByPeriodOffset(Ljava/util/Date;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public abstract cleanByPeriodOffset(Ljava/util/Date;I)V
.end method

.method public computeElapsedPeriodsSinceLastClean(J)I
    .locals 7

    iget-wide v0, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->lastHeartBeat:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x150

    const-wide/16 v5, 0x1

    if-nez v2, :cond_1

    const-string v0, "first clean up after appender initialization"

    invoke-virtual {p0, v0}, Lch/qos/logback/core/spi/ContextAwareBase;->addInfo(Ljava/lang/String;)V

    iget-object v0, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    const-wide v1, 0x149970000L

    add-long/2addr v1, p1

    invoke-virtual {v0, p1, p2, v1, v2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodsElapsed(JJ)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-wide v3, p1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->rc:Lch/qos/logback/core/rolling/helper/RollingCalendar;

    invoke-virtual {v2, v0, v1, p1, p2}, Lch/qos/logback/core/rolling/helper/RollingCalendar;->periodsElapsed(JJ)J

    move-result-wide v3

    cmp-long p1, v3, v5

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unexpected periodsElapsed value "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lch/qos/logback/core/spi/ContextAwareBase;->addWarn(Ljava/lang/String;)V

    move-wide v3, v5

    :cond_2
    :goto_0
    long-to-int p1, v3

    return p1
.end method

.method public computeParentCleaningFlag(Lch/qos/logback/core/rolling/helper/FileNamePattern;)Z
    .locals 4

    invoke-virtual {p1}, Lch/qos/logback/core/rolling/helper/FileNamePattern;->getPrimaryDateTokenConverter()Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    move-result-object v0

    invoke-virtual {v0}, Lch/qos/logback/core/rolling/helper/DateTokenConverter;->getDatePattern()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    return v2

    :cond_0
    iget-object p1, p1, Lch/qos/logback/core/rolling/helper/FileNamePattern;->headTokenConverter:Lch/qos/logback/core/pattern/Converter;

    :goto_0
    if-eqz p1, :cond_2

    instance-of v0, p1, Lch/qos/logback/core/rolling/helper/DateTokenConverter;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    instance-of v0, p1, Lch/qos/logback/core/pattern/LiteralConverter;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lch/qos/logback/core/pattern/Converter;->convert(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-eq v0, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Lch/qos/logback/core/pattern/Converter;->getNext()Lch/qos/logback/core/pattern/Converter;

    move-result-object p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public removeFolderIfEmpty(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->removeFolderIfEmpty(Ljava/io/File;I)V

    return-void
.end method

.method public setMaxHistory(I)V
    .locals 0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lch/qos/logback/core/rolling/helper/DefaultArchiveRemover;->periodOffsetForDeletionTarget:I

    return-void
.end method
