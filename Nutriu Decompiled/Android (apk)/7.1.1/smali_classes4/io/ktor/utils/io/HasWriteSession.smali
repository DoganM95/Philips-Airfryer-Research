.class public interface abstract Lio/ktor/utils/io/HasWriteSession;
.super Ljava/lang/Object;
.source "WriterSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lio/ktor/utils/io/HasWriteSession;",
        "",
        "Lio/ktor/utils/io/WriterSuspendSession;",
        "beginWriteSession",
        "()Lio/ktor/utils/io/WriterSuspendSession;",
        "",
        "written",
        "Ln/c0;",
        "endWriteSession",
        "(I)V",
        "ktor-io"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# virtual methods
.method public abstract beginWriteSession()Lio/ktor/utils/io/WriterSuspendSession;
.end method

.method public abstract endWriteSession(I)V
.end method
