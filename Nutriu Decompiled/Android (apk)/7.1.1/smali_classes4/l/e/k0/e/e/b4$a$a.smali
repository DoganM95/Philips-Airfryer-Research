.class public final Ll/e/k0/e/e/b4$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/b4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Ll/e/k0/e/e/b4$a;


# direct methods
.method public constructor <init>(Ll/e/k0/e/e/b4$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/e/k0/e/e/b4$a$a;->a:Ll/e/k0/e/e/b4$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/b4$a$a;->a:Ll/e/k0/e/e/b4$a;

    iget-object v0, v0, Ll/e/k0/e/e/b4$a;->c:Ll/e/g0/b;

    invoke-interface {v0}, Ll/e/g0/b;->dispose()V

    return-void
.end method
