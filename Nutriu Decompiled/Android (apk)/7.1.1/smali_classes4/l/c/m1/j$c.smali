.class public final Ll/c/m1/j$c;
.super Ljava/lang/Object;
.source "ServerCalls.java"

# interfaces
.implements Ll/c/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/m1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ll/c/a1<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field public final a:Ll/c/m1/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/c/m1/j$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/c/m1/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/c/m1/j$b<",
            "TReqT;TRespT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll/c/m1/j$c;->a:Ll/c/m1/j$b;

    return-void
.end method
