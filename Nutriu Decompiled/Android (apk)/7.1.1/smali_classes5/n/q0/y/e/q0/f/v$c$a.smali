.class public final Ln/q0/y/e/q0/f/v$c$a;
.super Ljava/lang/Object;
.source "ProtoBuf.java"

# interfaces
.implements Ln/q0/y/e/q0/i/i$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/q0/y/e/q0/f/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/q0/y/e/q0/i/i$b<",
        "Ln/q0/y/e/q0/f/v$c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ln/q0/y/e/q0/f/v$c;
    .locals 0

    .line 1
    invoke-static {p1}, Ln/q0/y/e/q0/f/v$c;->valueOf(I)Ln/q0/y/e/q0/f/v$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic findValueByNumber(I)Ln/q0/y/e/q0/i/i$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln/q0/y/e/q0/f/v$c$a;->a(I)Ln/q0/y/e/q0/f/v$c;

    move-result-object p1

    return-object p1
.end method
