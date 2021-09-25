.class public Lh/a/a/h;
.super Lh/a/a/g0;
.source "ControllerModelList.java"


# static fields
.field public static final c:Lh/a/a/g0$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/h$a;

    invoke-direct {v0}, Lh/a/a/h$a;-><init>()V

    sput-object v0, Lh/a/a/h;->c:Lh/a/a/g0$d;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/a/a/g0;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Lh/a/a/g0;->F()V

    return-void
.end method


# virtual methods
.method public K()V
    .locals 1

    .line 1
    sget-object v0, Lh/a/a/h;->c:Lh/a/a/g0$d;

    invoke-virtual {p0, v0}, Lh/a/a/g0;->J(Lh/a/a/g0$d;)V

    .line 2
    invoke-virtual {p0}, Lh/a/a/g0;->H()V

    return-void
.end method
