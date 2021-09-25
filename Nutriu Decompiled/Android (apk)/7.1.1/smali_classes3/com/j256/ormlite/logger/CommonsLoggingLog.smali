.class public Lcom/j256/ormlite/logger/CommonsLoggingLog;
.super Ljava/lang/Object;
.source "CommonsLoggingLog.java"

# interfaces
.implements Lcom/j256/ormlite/logger/Log;


# instance fields
.field private final log:Lorg/apache/commons/logging/Log;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/apache/commons/logging/LogFactory;->a(Ljava/lang/String;)Lorg/apache/commons/logging/Log;

    move-result-object p1

    iput-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method public isLevelEnabled(Lcom/j256/ormlite/logger/Log$Level;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/logger/CommonsLoggingLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->f()Z

    move-result p1

    return p1

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isErrorEnabled()Z

    move-result p1

    return p1

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result p1

    return p1

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isInfoEnabled()Z

    move-result p1

    return p1

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result p1

    return p1

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1}, Lorg/apache/commons/logging/Log;->isTraceEnabled()Z

    move-result p1

    return p1

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

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/j256/ormlite/logger/CommonsLoggingLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 2
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 3
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->l(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2}, Lorg/apache/commons/logging/Log;->m(Ljava/lang/Object;)V

    :goto_0
    return-void

    nop

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

.method public log(Lcom/j256/ormlite/logger/Log$Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 9
    sget-object v0, Lcom/j256/ormlite/logger/CommonsLoggingLog$1;->$SwitchMap$com$j256$ormlite$logger$Log$Level:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 10
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :pswitch_0
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->d(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->c(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->j(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->g(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :pswitch_4
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->h(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 16
    :pswitch_5
    iget-object p1, p0, Lcom/j256/ormlite/logger/CommonsLoggingLog;->log:Lorg/apache/commons/logging/Log;

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/logging/Log;->i(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    nop

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
