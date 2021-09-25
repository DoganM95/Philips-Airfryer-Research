.class public final Lb/q/c$a;
.super Ljava/lang/Object;
.source "DispatchQueue.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/q/c;->h(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/q/c;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lb/q/c;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lb/q/c$a;->a:Lb/q/c;

    iput-object p2, p0, Lb/q/c$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/q/c$a;->a:Lb/q/c;

    iget-object v1, p0, Lb/q/c$a;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lb/q/c;->a(Lb/q/c;Ljava/lang/Runnable;)V

    return-void
.end method
