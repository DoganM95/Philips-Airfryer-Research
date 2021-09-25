.class public Lcom/j256/ormlite/logger/JavaUtilLog;
.super Ljava/lang/Object;
.source "JavaUtilLog.java"

# interfaces
.implements Lcom/j256/ormlite/logger/Log;


# instance fields
.field private final logger:Ljava/util/logging/Logger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/logger/JavaUtilLog;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private levelToJavaLevel(Lcom/j256/ormlite/logger/Log$Level;)Ljava/util/logging/Level;
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/logger/JavaUtilLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/logger/JavaUtilLog;->logger:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lcom/j256/ormlite/logger/JavaUtilLog;->levelToJavaLevel(Lcom/j256/ormlite/logger/Log$Level;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p1

    return p1
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/j256/ormlite/logger/JavaUtilLog;->logger:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lcom/j256/ormlite/logger/JavaUtilLog;->levelToJavaLevel(Lcom/j256/ormlite/logger/Log$Level;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    return-void
.end method

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/j256/ormlite/logger/JavaUtilLog;->logger:Ljava/util/logging/Logger;

    invoke-direct {p0, p1}, Lcom/j256/ormlite/logger/JavaUtilLog;->levelToJavaLevel(Lcom/j256/ormlite/logger/Log$Level;)Ljava/util/logging/Level;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
