.class public final Lh/d/a/m0$a;
.super Ljava/lang/Object;
.source "BVSDK.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/d/a/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Lh/d/a/l0;

.field public final c:Lr/a0;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Looper;

.field public final f:Landroid/os/HandlerThread;


# direct methods
.method public constructor <init>(Lcom/google/gson/Gson;Lh/d/a/l0;Lr/a0;Ljava/lang/String;Landroid/os/HandlerThread;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/d/a/m0$a;->a:Lcom/google/gson/Gson;

    .line 3
    iput-object p2, p0, Lh/d/a/m0$a;->b:Lh/d/a/l0;

    .line 4
    iput-object p3, p0, Lh/d/a/m0$a;->c:Lr/a0;

    .line 5
    iput-object p4, p0, Lh/d/a/m0$a;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lh/d/a/m0$a;->f:Landroid/os/HandlerThread;

    .line 7
    iput-object p6, p0, Lh/d/a/m0$a;->e:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0$a;->e:Landroid/os/Looper;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0$a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/gson/Gson;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0$a;->a:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public d()Lr/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0$a;->c:Lr/a0;

    return-object v0
.end method

.method public e()Lh/d/a/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lh/d/a/m0$a;->b:Lh/d/a/l0;

    return-object v0
.end method
