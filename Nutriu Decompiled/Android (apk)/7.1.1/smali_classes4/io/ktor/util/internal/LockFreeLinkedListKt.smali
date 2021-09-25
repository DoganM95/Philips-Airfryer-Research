.class public final Lio/ktor/util/internal/LockFreeLinkedListKt;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\"\u0016\u0010\u0005\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\"\"\u0010\u0007\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0006\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\"\u001c\u0010\r\u001a\u00020\u000c8\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u0012\u0004\u0008\u000f\u0010\u000b\"\u001c\u0010\u0010\u001a\u00020\u000c8\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u000e\u0012\u0004\u0008\u0011\u0010\u000b\"\u001c\u0010\u0012\u001a\u00020\u000c8\u0000@\u0001X\u0081T\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u0012\u0004\u0008\u0013\u0010\u000b\"\"\u0010\u0014\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0006\u0012\u0004\u0008\u0016\u0010\u000b\u001a\u0004\u0008\u0015\u0010\t\"\"\u0010\u0017\u001a\u00020\u00008\u0000@\u0001X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0006\u0012\u0004\u0008\u0019\u0010\u000b\u001a\u0004\u0008\u0018\u0010\t\"\u0016\u0010\u001a\u001a\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0006*\n\u0010\u001c\"\u00020\u001b2\u00020\u001b*\u001c\u0010\u001f\u001a\u0004\u0008\u0000\u0010\u001d\"\u0008\u0012\u0004\u0012\u00028\u00000\u001e2\u0008\u0012\u0004\u0012\u00028\u00000\u001e*\u000c\u0008\u0002\u0010 \"\u00020\u00012\u00020\u0001*\u001c\u0010\"\u001a\u0004\u0008\u0000\u0010\u001d\"\u0008\u0012\u0004\u0012\u00028\u00000!2\u0008\u0012\u0004\u0012\u00028\u00000!\u00a8\u0006#"
    }
    d2 = {
        "",
        "Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "Lio/ktor/util/internal/Node;",
        "unwrap",
        "(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;",
        "REMOVE_PREPARED",
        "Ljava/lang/Object;",
        "CONDITION_FALSE",
        "getCONDITION_FALSE",
        "()Ljava/lang/Object;",
        "getCONDITION_FALSE$annotations",
        "()V",
        "",
        "UNDECIDED",
        "I",
        "getUNDECIDED$annotations",
        "SUCCESS",
        "getSUCCESS$annotations",
        "FAILURE",
        "getFAILURE$annotations",
        "ALREADY_REMOVED",
        "getALREADY_REMOVED",
        "getALREADY_REMOVED$annotations",
        "LIST_EMPTY",
        "getLIST_EMPTY",
        "getLIST_EMPTY$annotations",
        "NO_DECISION",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AbstractAtomicDesc;",
        "AbstractAtomicDesc",
        "T",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$AddLastDesc;",
        "AddLastDesc",
        "Node",
        "Lio/ktor/util/internal/LockFreeLinkedListNode$RemoveFirstDesc;",
        "RemoveFirstDesc",
        "ktor-utils"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field private static final ALREADY_REMOVED:Ljava/lang/Object;

.field private static final CONDITION_FALSE:Ljava/lang/Object;

.field public static final FAILURE:I = 0x2

.field private static final LIST_EMPTY:Ljava/lang/Object;

.field private static final NO_DECISION:Ljava/lang/Object;

.field private static final REMOVE_PREPARED:Ljava/lang/Object;

.field public static final SUCCESS:I = 0x1

.field public static final UNDECIDED:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "CONDITION_FALSE"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    .line 2
    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "ALREADY_REMOVED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    .line 3
    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "LIST_EMPTY"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    .line 4
    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "REMOVE_PREPARED"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    .line 5
    new-instance v0, Lio/ktor/util/internal/Symbol;

    const-string v1, "NO_DECISION"

    invoke-direct {v0, v1}, Lio/ktor/util/internal/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->NO_DECISION:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getNO_DECISION$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->NO_DECISION:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getREMOVE_PREPARED$p()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->REMOVE_PREPARED:Ljava/lang/Object;

    return-object v0
.end method

.method public static final getALREADY_REMOVED()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->ALREADY_REMOVED:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getALREADY_REMOVED$annotations()V
    .locals 0

    return-void
.end method

.method public static final getCONDITION_FALSE()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->CONDITION_FALSE:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getCONDITION_FALSE$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getFAILURE$annotations()V
    .locals 0

    return-void
.end method

.method public static final getLIST_EMPTY()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/util/internal/LockFreeLinkedListKt;->LIST_EMPTY:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic getLIST_EMPTY$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSUCCESS$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUNDECIDED$annotations()V
    .locals 0

    return-void
.end method

.method public static final unwrap(Ljava/lang/Object;)Lio/ktor/util/internal/LockFreeLinkedListNode;
    .locals 1

    const-string v0, "$this$unwrap"

    invoke-static {p0, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lio/ktor/util/internal/Removed;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lio/ktor/util/internal/Removed;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lio/ktor/util/internal/Removed;->ref:Lio/ktor/util/internal/LockFreeLinkedListNode;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    check-cast v0, Lio/ktor/util/internal/LockFreeLinkedListNode;

    :goto_1
    return-object v0
.end method
