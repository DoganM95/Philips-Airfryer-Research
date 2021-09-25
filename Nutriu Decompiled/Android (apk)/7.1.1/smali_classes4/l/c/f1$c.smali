.class public final Ll/c/f1$c;
.super Ljava/lang/Object;
.source "Status.java"

# interfaces
.implements Ll/c/q0$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/c/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll/c/q0$j<",
        "Ll/c/f1;",
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

.method public synthetic constructor <init>(Ll/c/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll/c/f1$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Ll/c/f1;

    invoke-virtual {p0, p1}, Ll/c/f1$c;->d(Ll/c/f1;)[B

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ll/c/f1$c;->c([B)Ll/c/f1;

    move-result-object p1

    return-object p1
.end method

.method public c([B)Ll/c/f1;
    .locals 0

    .line 1
    invoke-static {p1}, Ll/c/f1;->b([B)Ll/c/f1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/c/f1;)[B
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll/c/f1;->n()Ll/c/f1$b;

    move-result-object p1

    invoke-static {p1}, Ll/c/f1$b;->access$300(Ll/c/f1$b;)[B

    move-result-object p1

    return-object p1
.end method
