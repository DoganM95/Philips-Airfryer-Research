.class public final synthetic Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$Lambda$2;
.super Ljava/lang/Object;
.source "ProgrammaticContextualTriggerFlowableModule.java"

# interfaces
.implements Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;


# instance fields
.field private final arg$1:Ll/e/i;


# direct methods
.method private constructor <init>(Ll/e/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$Lambda$2;->arg$1:Ll/e/i;

    return-void
.end method

.method public static lambdaFactory$(Ll/e/i;)Lcom/google/firebase/inappmessaging/internal/ProgramaticContextualTriggers$Listener;
    .locals 1

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$Lambda$2;

    invoke-direct {v0, p0}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$Lambda$2;-><init>(Ll/e/i;)V

    return-object v0
.end method


# virtual methods
.method public onEventTrigger(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule$$Lambda$2;->arg$1:Ll/e/i;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/injection/modules/ProgrammaticContextualTriggerFlowableModule;->lambda$providesProgramaticContextualTriggerStream$0(Ll/e/i;Ljava/lang/String;)V

    return-void
.end method
