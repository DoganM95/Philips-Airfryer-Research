.class public Lch/qos/logback/classic/android/SQLiteAppender$1;
.super Ljava/lang/Object;

# interfaces
.implements Lch/qos/logback/classic/android/SQLiteLogCleaner;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lch/qos/logback/classic/android/SQLiteAppender;->getLogCleaner()Lch/qos/logback/classic/android/SQLiteLogCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lch/qos/logback/classic/android/SQLiteAppender;


# direct methods
.method public constructor <init>(Lch/qos/logback/classic/android/SQLiteAppender;)V
    .locals 0

    iput-object p1, p0, Lch/qos/logback/classic/android/SQLiteAppender$1;->this$0:Lch/qos/logback/classic/android/SQLiteAppender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public performLogCleanup(Landroid/database/sqlite/SQLiteDatabase;Lch/qos/logback/core/util/Duration;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Lch/qos/logback/core/util/Duration;->getMilliseconds()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iget-object p2, p0, Lch/qos/logback/classic/android/SQLiteAppender$1;->this$0:Lch/qos/logback/classic/android/SQLiteAppender;

    invoke-static {p2}, Lch/qos/logback/classic/android/SQLiteAppender;->access$000(Lch/qos/logback/classic/android/SQLiteAppender;)Lch/qos/logback/classic/db/names/DBNameResolver;

    move-result-object p2

    invoke-static {p2, v0, v1}, Lch/qos/logback/classic/db/SQLBuilder;->buildDeleteExpiredLogsSQL(Lch/qos/logback/classic/db/names/DBNameResolver;J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
