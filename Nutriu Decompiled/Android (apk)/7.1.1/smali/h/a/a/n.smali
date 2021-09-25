.class public abstract Lh/a/a/n;
.super Ljava/lang/Object;
.source "EpoxyController.java"

# interfaces
.implements Lh/a/a/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/a/n$d;,
        Lh/a/a/n$e;,
        Lh/a/a/n$f;
    }
.end annotation


# static fields
.field private static final DELAY_TO_CHECK_ADAPTER_COUNT_MS:I = 0xbb8

.field private static final NO_OP_TIMER:Lh/a/a/q0;

.field public static defaultDiffingHandler:Landroid/os/Handler;

.field public static defaultModelBuildingHandler:Landroid/os/Handler;

.field private static filterDuplicatesDefault:Z

.field private static globalDebugLoggingEnabled:Z

.field private static globalExceptionHandler:Lh/a/a/n$d;


# instance fields
.field private final adapter:Lh/a/a/o;

.field private final buildModelsRunnable:Ljava/lang/Runnable;

.field private debugObserver:Lh/a/a/p;

.field private volatile filterDuplicates:Z

.field private volatile hasBuiltModelsEver:Z

.field private final helper:Lh/a/a/f;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/n$e;",
            ">;"
        }
    .end annotation
.end field

.field private final modelBuildHandler:Landroid/os/Handler;

.field private modelInterceptorCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh/a/a/n$f;",
            ">;"
        }
    .end annotation
.end field

.field private modelsBeingBuilt:Lh/a/a/h;

.field private recyclerViewAttachCount:I

.field private volatile requestedModelBuildType:I

.field private stagedModel:Lh/a/a/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/a/s<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile threadBuildingModels:Ljava/lang/Thread;

.field private timer:Lh/a/a/q0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/h0;

    invoke-direct {v0}, Lh/a/a/h0;-><init>()V

    sput-object v0, Lh/a/a/n;->NO_OP_TIMER:Lh/a/a/q0;

    .line 2
    sget-object v0, Lh/a/a/d0;->b:Lh/a/a/d0;

    iget-object v0, v0, Lh/a/a/w;->a:Landroid/os/Handler;

    sput-object v0, Lh/a/a/n;->defaultModelBuildingHandler:Landroid/os/Handler;

    .line 3
    sput-object v0, Lh/a/a/n;->defaultDiffingHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lh/a/a/n;->filterDuplicatesDefault:Z

    .line 5
    sput-boolean v0, Lh/a/a/n;->globalDebugLoggingEnabled:Z

    .line 6
    new-instance v0, Lh/a/a/n$b;

    invoke-direct {v0}, Lh/a/a/n$b;-><init>()V

    sput-object v0, Lh/a/a/n;->globalExceptionHandler:Lh/a/a/n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lh/a/a/n;->defaultModelBuildingHandler:Landroid/os/Handler;

    sget-object v1, Lh/a/a/n;->defaultDiffingHandler:Landroid/os/Handler;

    invoke-direct {p0, v0, v1}, Lh/a/a/n;-><init>(Landroid/os/Handler;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lh/a/a/n;->recyclerViewAttachCount:I

    .line 4
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lh/a/a/n;->interceptors:Ljava/util/List;

    .line 5
    sget-boolean v1, Lh/a/a/n;->filterDuplicatesDefault:Z

    iput-boolean v1, p0, Lh/a/a/n;->filterDuplicates:Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lh/a/a/n;->threadBuildingModels:Ljava/lang/Thread;

    .line 7
    sget-object v1, Lh/a/a/n;->NO_OP_TIMER:Lh/a/a/q0;

    iput-object v1, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    .line 8
    invoke-static {p0}, Lh/a/a/g;->b(Lh/a/a/n;)Lh/a/a/f;

    move-result-object v1

    iput-object v1, p0, Lh/a/a/n;->helper:Lh/a/a/f;

    .line 9
    iput v0, p0, Lh/a/a/n;->requestedModelBuildType:I

    .line 10
    new-instance v0, Lh/a/a/n$a;

    invoke-direct {v0, p0}, Lh/a/a/n$a;-><init>(Lh/a/a/n;)V

    iput-object v0, p0, Lh/a/a/n;->buildModelsRunnable:Ljava/lang/Runnable;

    .line 11
    new-instance v0, Lh/a/a/o;

    invoke-direct {v0, p0, p2}, Lh/a/a/o;-><init>(Lh/a/a/n;Landroid/os/Handler;)V

    iput-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    .line 12
    iput-object p1, p0, Lh/a/a/n;->modelBuildHandler:Landroid/os/Handler;

    .line 13
    sget-boolean p1, Lh/a/a/n;->globalDebugLoggingEnabled:Z

    invoke-virtual {p0, p1}, Lh/a/a/n;->setDebugLoggingEnabled(Z)V

    return-void
.end method

.method public static synthetic access$002(Lh/a/a/n;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/n;->threadBuildingModels:Ljava/lang/Thread;

    return-object p1
.end method

.method public static synthetic access$100(Lh/a/a/n;)Lh/a/a/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/n;->helper:Lh/a/a/f;

    return-object p0
.end method

.method public static synthetic access$1000(Lh/a/a/n;)I
    .locals 0

    .line 1
    iget p0, p0, Lh/a/a/n;->recyclerViewAttachCount:I

    return p0
.end method

.method public static synthetic access$200(Lh/a/a/n;)Lh/a/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    return-object p0
.end method

.method public static synthetic access$202(Lh/a/a/n;Lh/a/a/h;)Lh/a/a/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    return-object p1
.end method

.method public static synthetic access$300(Lh/a/a/n;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->getExpectedModelCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$400(Lh/a/a/n;)Lh/a/a/q0;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    return-object p0
.end method

.method public static synthetic access$502(Lh/a/a/n;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/a/n;->hasBuiltModelsEver:Z

    return p1
.end method

.method public static synthetic access$602(Lh/a/a/n;Lh/a/a/s;)Lh/a/a/s;
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    return-object p1
.end method

.method public static synthetic access$700(Lh/a/a/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->runInterceptors()V

    return-void
.end method

.method public static synthetic access$800(Lh/a/a/n;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/a/n;->filterDuplicatesIfNeeded(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic access$900(Lh/a/a/n;)Lh/a/a/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    return-object p0
.end method

.method private assertIsBuildingModels()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/n;->isBuildingModels()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Can only call this when inside the `buildModels` method"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private assertNotBuildingModels()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/n;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call this from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private filterDuplicatesIfNeeded(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/a/a/n;->filterDuplicates:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    const-string v1, "Duplicates filtered"

    invoke-interface {v0, v1}, Lh/a/a/q0;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/s;

    .line 7
    invoke-virtual {v2}, Lh/a/a/s;->G()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v3

    .line 9
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    .line 10
    invoke-direct {p0, p1, v2}, Lh/a/a/n;->findPositionOfDuplicate(Ljava/util/List;Lh/a/a/s;)I

    move-result v4

    .line 11
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lh/a/a/s;

    if-gt v3, v4, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 12
    :cond_2
    new-instance v6, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Two models have the same ID. ID\'s must be unique!\nOriginal has position "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ":\n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\nDuplicate has position "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Lh/a/a/n;->onExceptionSwallowed(Ljava/lang/RuntimeException;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    invoke-interface {p1}, Lh/a/a/q0;->stop()V

    return-void
.end method

.method private findPositionOfDuplicate(Ljava/util/List;Lh/a/a/s;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh/a/a/s<",
            "*>;>;",
            "Lh/a/a/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh/a/a/s;

    .line 3
    invoke-virtual {v2}, Lh/a/a/s;->G()J

    move-result-wide v2

    invoke-virtual {p2}, Lh/a/a/s;->G()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No duplicates in list"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getExpectedModelCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/o;->getItemCount()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x19

    :goto_0
    return v0
.end method

.method private runInterceptors()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/a/n;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lh/a/a/n;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/n$f;

    .line 4
    invoke-interface {v1, p0}, Lh/a/a/n$f;->b(Lh/a/a/n;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    const-string v1, "Interceptors executed"

    invoke-interface {v0, v1}, Lh/a/a/q0;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lh/a/a/n;->interceptors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/n$e;

    .line 7
    iget-object v2, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-interface {v1, v2}, Lh/a/a/n$e;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    invoke-interface {v0}, Lh/a/a/q0;->stop()V

    .line 9
    iget-object v0, p0, Lh/a/a/n;->modelInterceptorCallbacks:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh/a/a/n$f;

    .line 11
    invoke-interface {v1, p0}, Lh/a/a/n$f;->a(Lh/a/a/n;)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lh/a/a/n;->modelInterceptorCallbacks:Ljava/util/List;

    return-void
.end method

.method public static setGlobalDebugLoggingEnabled(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lh/a/a/n;->globalDebugLoggingEnabled:Z

    return-void
.end method

.method public static setGlobalDuplicateFilteringDefault(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lh/a/a/n;->filterDuplicatesDefault:Z

    return-void
.end method

.method public static setGlobalExceptionHandler(Lh/a/a/n$d;)V
    .locals 0

    .line 1
    sput-object p0, Lh/a/a/n;->globalExceptionHandler:Lh/a/a/n$d;

    return-void
.end method


# virtual methods
.method public add(Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lh/a/a/s;->u(Lh/a/a/n;)V

    return-void
.end method

.method public add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lh/a/a/s<",
            "*>;>;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/a/a/s;

    .line 7
    invoke-virtual {p0, v0}, Lh/a/a/n;->add(Lh/a/a/s;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs add([Lh/a/a/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    array-length v2, p1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 4
    invoke-virtual {p0, v2}, Lh/a/a/n;->add(Lh/a/a/s;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public addAfterInterceptorCallback(Lh/a/a/n$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lh/a/a/n;->modelInterceptorCallbacks:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh/a/a/n;->modelInterceptorCallbacks:Ljava/util/List;

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/n;->modelInterceptorCallbacks:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addCurrentlyStagedModelIfExists()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lh/a/a/s;->u(Lh/a/a/n;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    return-void
.end method

.method public addInterceptor(Lh/a/a/n$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addInternal(Lh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertIsBuildingModels()V

    .line 2
    invoke-virtual {p1}, Lh/a/a/s;->F()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lh/a/a/s;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lh/a/a/n;->clearModelFromStaging(Lh/a/a/s;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lh/a/a/s;->g:Lh/a/a/n;

    .line 6
    iget-object v0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v0, p1}, Lh/a/a/g0;->C(Lh/a/a/s;)Z

    return-void

    .line 7
    :cond_0
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You cannot hide a model in an EpoxyController. Use `addIf` to conditionally add a model instead."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "You must set an id on a model before adding it. Use the @AutoModel annotation if you want an id to be automatically generated for you."

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addModelBuildListener(Lh/a/a/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1}, Lh/a/a/o;->F(Lh/a/a/k0;)V

    return-void
.end method

.method public abstract buildModels()V
.end method

.method public declared-synchronized cancelPendingModelBuild()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lh/a/a/n;->requestedModelBuildType:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lh/a/a/n;->requestedModelBuildType:I

    .line 3
    iget-object v0, p0, Lh/a/a/n;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lh/a/a/n;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public clearModelFromStaging(Lh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    if-eq v0, p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/a/n;->addCurrentlyStagedModelIfExists()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    return-void
.end method

.method public getAdapter()Lh/a/a/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    return-object v0
.end method

.method public getFirstIndexOfModelInBuildingList(Lh/a/a/s;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 3
    iget-object v2, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public getModelCountBuiltSoFar()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getSpanCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/d;->l()I

    move-result v0

    return v0
.end method

.method public getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/d;->m()Landroidx/recyclerview/widget/GridLayoutManager$b;

    move-result-object v0

    return-object v0
.end method

.method public hasPendingModelBuild()Z
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/n;->requestedModelBuildType:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/a/n;->threadBuildingModels:Ljava/lang/Thread;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    .line 2
    invoke-virtual {v0}, Lh/a/a/o;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isBuildingModels()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/n;->threadBuildingModels:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDebugLoggingEnabled()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    sget-object v1, Lh/a/a/n;->NO_OP_TIMER:Lh/a/a/q0;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDuplicateFilteringEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/a/a/n;->filterDuplicates:Z

    return v0
.end method

.method public isModelAddedMultipleTimes(Lh/a/a/s;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertIsBuildingModels()V

    .line 2
    iget-object v0, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v4, p0, Lh/a/a/n;->modelsBeingBuilt:Lh/a/a/h;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p1, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-le v3, p1, :cond_2

    move v1, p1

    :cond_2
    return v1
.end method

.method public isMultiSpan()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0}, Lh/a/a/d;->n()Z

    move-result v0

    return v0
.end method

.method public isStickyHeader(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public moveModel(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertNotBuildingModels()V

    .line 2
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1, p2}, Lh/a/a/o;->J(II)V

    const/16 p1, 0x1f4

    .line 3
    invoke-virtual {p0, p1}, Lh/a/a/n;->requestDelayedModelBuild(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onAttachedToRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    .line 1
    iget v0, p0, Lh/a/a/n;->recyclerViewAttachCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lh/a/a/n;->recyclerViewAttachCount:I

    if-le v0, v1, :cond_0

    .line 2
    sget-object v0, Lh/a/a/d0;->b:Lh/a/a/d0;

    iget-object v0, v0, Lh/a/a/w;->a:Landroid/os/Handler;

    new-instance v1, Lh/a/a/n$c;

    invoke-direct {v1, p0}, Lh/a/a/n$c;-><init>(Lh/a/a/n;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lh/a/a/n;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    return-void
.end method

.method public onDetachedFromRecyclerViewInternal(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iget v0, p0, Lh/a/a/n;->recyclerViewAttachCount:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lh/a/a/n;->recyclerViewAttachCount:I

    .line 2
    invoke-virtual {p0, p1}, Lh/a/a/n;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public onExceptionSwallowed(Ljava/lang/RuntimeException;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/n;->globalExceptionHandler:Lh/a/a/n$d;

    invoke-interface {v0, p0, p1}, Lh/a/a/n$d;->a(Lh/a/a/n;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public onModelBound(Lh/a/a/u;Lh/a/a/s;ILh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;I",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onModelUnbound(Lh/a/a/u;Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1}, Lh/a/a/d;->x(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1}, Lh/a/a/d;->y(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lh/a/a/u;Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public onViewDetachedFromWindow(Lh/a/a/u;Lh/a/a/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/u;",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public removeInterceptor(Lh/a/a/n$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->interceptors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeModelBuildListener(Lh/a/a/k0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1}, Lh/a/a/o;->K(Lh/a/a/k0;)V

    return-void
.end method

.method public declared-synchronized requestDelayedModelBuild(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lh/a/a/n;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget v0, p0, Lh/a/a/n;->requestedModelBuildType:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Lh/a/a/n;->cancelPendingModelBuild()V

    goto :goto_0

    .line 4
    :cond_0
    iget v0, p0, Lh/a/a/n;->requestedModelBuildType:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_1

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    .line 6
    :goto_1
    :try_start_1
    iput v1, p0, Lh/a/a/n;->requestedModelBuildType:I

    .line 7
    iget-object v0, p0, Lh/a/a/n;->modelBuildHandler:Landroid/os/Handler;

    iget-object v1, p0, Lh/a/a/n;->buildModelsRunnable:Ljava/lang/Runnable;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    new-instance p1, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v0, "Cannot call `requestDelayedModelBuild` from inside `buildModels`"

    invoke-direct {p1, v0}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public requestModelBuild()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh/a/a/n;->isBuildingModels()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lh/a/a/n;->hasBuiltModelsEver:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Lh/a/a/n;->requestDelayedModelBuild(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lh/a/a/n;->buildModelsRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void

    .line 5
    :cond_1
    new-instance v0, Lcom/airbnb/epoxy/IllegalEpoxyUsage;

    const-string v1, "Cannot call `requestModelBuild` from inside `buildModels`"

    invoke-direct {v0, v1}, Lcom/airbnb/epoxy/IllegalEpoxyUsage;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setDebugLoggingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh/a/a/n;->assertNotBuildingModels()V

    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lh/a/a/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/a/a/i;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    .line 3
    iget-object p1, p0, Lh/a/a/n;->debugObserver:Lh/a/a/p;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lh/a/a/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lh/a/a/p;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lh/a/a/n;->debugObserver:Lh/a/a/p;

    .line 5
    :cond_0
    iget-object p1, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    iget-object v0, p0, Lh/a/a/n;->debugObserver:Lh/a/a/p;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lh/a/a/n;->NO_OP_TIMER:Lh/a/a/q0;

    iput-object p1, p0, Lh/a/a/n;->timer:Lh/a/a/q0;

    .line 7
    iget-object p1, p0, Lh/a/a/n;->debugObserver:Lh/a/a/p;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$j;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setFilterDuplicates(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lh/a/a/n;->filterDuplicates:Z

    return-void
.end method

.method public setSpanCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/a/a/n;->adapter:Lh/a/a/o;

    invoke-virtual {v0, p1}, Lh/a/a/d;->C(I)V

    return-void
.end method

.method public setStagedModel(Lh/a/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/a/s<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    if-eq p1, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh/a/a/n;->addCurrentlyStagedModelIfExists()V

    .line 3
    :cond_0
    iput-object p1, p0, Lh/a/a/n;->stagedModel:Lh/a/a/s;

    return-void
.end method

.method public setupStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public teardownStickyHeaderView(Landroid/view/View;)V
    .locals 0

    return-void
.end method
