.class public Lch/qos/logback/classic/util/StatusListenerConfigHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addStatusListener(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lch/qos/logback/classic/util/StatusListenerConfigHelper;->createListenerPerClassName(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)Lch/qos/logback/core/status/StatusListener;

    move-result-object p1

    invoke-static {p0, p1}, Lch/qos/logback/classic/util/StatusListenerConfigHelper;->initListener(Lch/qos/logback/classic/LoggerContext;Lch/qos/logback/core/status/StatusListener;)V

    return-void
.end method

.method private static createListenerPerClassName(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)Lch/qos/logback/core/status/StatusListener;
    .locals 1

    :try_start_0
    const-class v0, Lch/qos/logback/core/status/StatusListener;

    invoke-static {p1, v0, p0}, Lch/qos/logback/core/util/OptionHelper;->instantiateByClassName(Ljava/lang/String;Ljava/lang/Class;Lch/qos/logback/core/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lch/qos/logback/core/status/StatusListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static initListener(Lch/qos/logback/classic/LoggerContext;Lch/qos/logback/core/status/StatusListener;)V
    .locals 1

    if-eqz p1, :cond_2

    instance-of v0, p1, Lch/qos/logback/core/spi/ContextAware;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lch/qos/logback/core/spi/ContextAware;

    invoke-interface {v0, p0}, Lch/qos/logback/core/spi/ContextAware;->setContext(Lch/qos/logback/core/Context;)V

    :cond_0
    instance-of v0, p1, Lch/qos/logback/core/spi/LifeCycle;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lch/qos/logback/core/spi/LifeCycle;

    invoke-interface {v0}, Lch/qos/logback/core/spi/LifeCycle;->start()V

    :cond_1
    invoke-virtual {p0}, Lch/qos/logback/core/ContextBase;->getStatusManager()Lch/qos/logback/core/status/StatusManager;

    move-result-object p0

    invoke-interface {p0, p1}, Lch/qos/logback/core/status/StatusManager;->add(Lch/qos/logback/core/status/StatusListener;)V

    :cond_2
    return-void
.end method

.method public static installIfAsked(Lch/qos/logback/classic/LoggerContext;)V
    .locals 2

    const-string v0, "logback.statusListenerClass"

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lch/qos/logback/core/util/OptionHelper;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0, v0}, Lch/qos/logback/classic/util/StatusListenerConfigHelper;->addStatusListener(Lch/qos/logback/classic/LoggerContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
