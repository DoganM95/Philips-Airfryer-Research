.class public final synthetic Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;
.super Ljava/lang/Object;
.source "DisplayCallbacksImpl.java"

# interfaces
.implements Ll/e/j0/a;


# static fields
.field private static final instance:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;

    invoke-direct {v0}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;-><init>()V

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;->instance:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static lambdaFactory$()Ll/e/j0/a;
    .locals 1

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;->instance:Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl$$Lambda$7;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/google/firebase/inappmessaging/internal/DisplayCallbacksImpl;->lambda$logToImpressionStore$6()V

    return-void
.end method