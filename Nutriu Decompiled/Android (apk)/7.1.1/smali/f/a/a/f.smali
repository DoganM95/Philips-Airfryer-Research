.class public final Lf/a/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lf/a/a/b;


# static fields
.field public static a:Lf/a/a/b;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf/a/a/f;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lf/a/a/f;->b:Landroid/os/IBinder;

    return-object v0
.end method
