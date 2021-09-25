.class public Lh/e/a/c$b;
.super Ljava/lang/Object;
.source "StickyHeaderPositioner.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/e/a/c;->M(ILjava/util/Map;Lh/e/a/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh/e/a/c;


# direct methods
.method public constructor <init>(Lh/e/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/e/a/c$b;->a:Lh/e/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/e/a/c$b;->a:Lh/e/a/c;

    invoke-static {v0}, Lh/e/a/c;->c(Lh/e/a/c;)V

    return-void
.end method
