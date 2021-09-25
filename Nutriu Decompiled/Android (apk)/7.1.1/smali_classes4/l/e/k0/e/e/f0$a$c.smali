.class public final Ll/e/k0/e/e/f0$a$c;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/f0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll/e/k0/e/e/f0$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/f0$a;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/f0$a$c;->b:Ll/e/k0/e/e/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/f0$a$c;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/f0$a$c;->b:Ll/e/k0/e/e/f0$a;

    iget-object v0, v0, Ll/e/k0/e/e/f0$a;->a:Ll/e/y;

    iget-object v1, p0, Ll/e/k0/e/e/f0$a$c;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ll/e/y;->onNext(Ljava/lang/Object;)V

    return-void
.end method
