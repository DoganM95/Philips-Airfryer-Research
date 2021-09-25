.class public Lh/f/a/n/o/v;
.super Ljava/lang/Object;
.source "UnitModelLoader.java"

# interfaces
.implements Lh/f/a/n/o/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/f/a/n/o/v$a;,
        Lh/f/a/n/o/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/o/n<",
        "TModel;TModel;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/n/o/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/o/v<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/o/v;

    invoke-direct {v0}, Lh/f/a/n/o/v;-><init>()V

    sput-object v0, Lh/f/a/n/o/v;->a:Lh/f/a/n/o/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lh/f/a/n/o/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/f/a/n/o/v<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/o/v;->a:Lh/f/a/n/o/v;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public b(Ljava/lang/Object;IILh/f/a/n/h;)Lh/f/a/n/o/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/o/n$a<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lh/f/a/n/o/n$a;

    new-instance p3, Lh/f/a/s/d;

    invoke-direct {p3, p1}, Lh/f/a/s/d;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh/f/a/n/o/v$b;

    invoke-direct {p4, p1}, Lh/f/a/n/o/v$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lh/f/a/n/o/n$a;-><init>(Lh/f/a/n/f;Lh/f/a/n/m/d;)V

    return-object p2
.end method
