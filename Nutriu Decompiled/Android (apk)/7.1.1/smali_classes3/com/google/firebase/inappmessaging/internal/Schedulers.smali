.class public Lcom/google/firebase/inappmessaging/internal/Schedulers;
.super Ljava/lang/Object;
.source "Schedulers.java"


# instance fields
.field private final computeScheduler:Ll/e/z;

.field private final ioScheduler:Ll/e/z;

.field private final mainThreadScheduler:Ll/e/z;


# direct methods
.method public constructor <init>(Ll/e/z;Ll/e/z;Ll/e/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->ioScheduler:Ll/e/z;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->computeScheduler:Ll/e/z;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThreadScheduler:Ll/e/z;

    return-void
.end method


# virtual methods
.method public computation()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->computeScheduler:Ll/e/z;

    return-object v0
.end method

.method public io()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->ioScheduler:Ll/e/z;

    return-object v0
.end method

.method public mainThread()Ll/e/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/Schedulers;->mainThreadScheduler:Ll/e/z;

    return-object v0
.end method
