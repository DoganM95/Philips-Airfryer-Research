.class public final Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;
.super Ln/l0/d/t;
.source "HttpAuthHeader.kt"

# interfaces
.implements Ln/l0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->render(Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/l0/d/t;",
        "Ln/l0/c/l<",
        "Lio/ktor/http/HeaderValueParam;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lio/ktor/http/HeaderValueParam;",
        "it",
        "",
        "invoke",
        "(Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $encoding:Lio/ktor/http/auth/HeaderValueEncoding;

.field public final synthetic this$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;


# direct methods
.method public constructor <init>(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Lio/ktor/http/auth/HeaderValueEncoding;)V
    .locals 0

    iput-object p1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->this$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    iput-object p2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->$encoding:Lio/ktor/http/auth/HeaderValueEncoding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ln/l0/d/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Ln/l0/d/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->this$0:Lio/ktor/http/auth/HttpAuthHeader$Parameterized;

    invoke-virtual {p1}, Lio/ktor/http/HeaderValueParam;->getValue()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->$encoding:Lio/ktor/http/auth/HeaderValueEncoding;

    invoke-static {v1, p1, v2}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized;->access$encode(Lio/ktor/http/auth/HttpAuthHeader$Parameterized;Ljava/lang/String;Lio/ktor/http/auth/HeaderValueEncoding;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/http/HeaderValueParam;

    invoke-virtual {p0, p1}, Lio/ktor/http/auth/HttpAuthHeader$Parameterized$render$1;->invoke(Lio/ktor/http/HeaderValueParam;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
