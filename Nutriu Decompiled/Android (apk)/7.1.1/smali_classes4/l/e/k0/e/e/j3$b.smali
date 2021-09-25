.class public final Ll/e/k0/e/e/j3$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/j3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/j3$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/e/k0/e/e/j3$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ll/e/k0/e/e/j3;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/j3;Ll/e/k0/e/e/j3$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/e/k0/e/e/j3$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/j3$b;->b:Ll/e/k0/e/e/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ll/e/k0/e/e/j3$b;->a:Ll/e/k0/e/e/j3$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/j3$b;->b:Ll/e/k0/e/e/j3;

    iget-object v0, v0, Ll/e/k0/e/e/a;->a:Ll/e/w;

    iget-object v1, p0, Ll/e/k0/e/e/j3$b;->a:Ll/e/k0/e/e/j3$a;

    invoke-interface {v0, v1}, Ll/e/w;->subscribe(Ll/e/y;)V

    return-void
.end method
