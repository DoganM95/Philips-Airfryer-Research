.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper$$Lambda$1;
.super Ljava/lang/Object;
.source "DataCollectionHelper.java"

# interfaces
.implements Lcom/google/firebase/events/EventHandler;


# instance fields
.field private final arg$1:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;


# direct methods
.method private constructor <init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    return-void
.end method

.method public static lambdaFactory$(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)Lcom/google/firebase/events/EventHandler;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper$$Lambda$1;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper$$Lambda$1;-><init>(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;)V

    return-object v0
.end method


# virtual methods
.method public handle(Lcom/google/firebase/events/Event;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper$$Lambda$1;->arg$1:Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;->lambda$new$0(Lcom/google/firebase/inappmessaging/internal/DataCollectionHelper;Lcom/google/firebase/events/Event;)V

    return-void
.end method
