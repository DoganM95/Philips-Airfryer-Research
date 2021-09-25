.class public final Ll/e/k0/e/e/x3$e;
.super Ljava/lang/Object;
.source "ObservableTimeoutTimed.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/e/k0/e/e/x3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Ll/e/k0/e/e/x3$d;

.field public final b:J


# direct methods
.method public constructor <init>(JLl/e/k0/e/e/x3$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Ll/e/k0/e/e/x3$e;->b:J

    .line 3
    iput-object p3, p0, Ll/e/k0/e/e/x3$e;->a:Ll/e/k0/e/e/x3$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll/e/k0/e/e/x3$e;->a:Ll/e/k0/e/e/x3$d;

    iget-wide v1, p0, Ll/e/k0/e/e/x3$e;->b:J

    invoke-interface {v0, v1, v2}, Ll/e/k0/e/e/x3$d;->b(J)V

    return-void
.end method
