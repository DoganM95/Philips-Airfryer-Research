.class public final Ll/e/k0/e/e/h4$c$a;
.super Ljava/lang/Object;
.source "ObservableWindowTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/h4$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ll/e/q0/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/q0/e<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll/e/k0/e/e/h4$c;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/h4$c;Ll/e/q0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/q0/e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/h4$c$a;->b:Ll/e/k0/e/e/h4$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/h4$c$a;->a:Ll/e/q0/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/h4$c$a;->b:Ll/e/k0/e/e/h4$c;

    iget-object v1, p0, Ll/e/k0/e/e/h4$c$a;->a:Ll/e/q0/e;

    invoke-virtual {v0, v1}, Ll/e/k0/e/e/h4$c;->j(Ll/e/q0/e;)V

    return-void
.end method
