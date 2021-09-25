.class public Lh/f/a/n/p/i/g;
.super Ljava/lang/Object;
.source "UnitTranscoder.java"

# interfaces
.implements Lh/f/a/n/p/i/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/p/i/e<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field public static final a:Lh/f/a/n/p/i/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/f/a/n/p/i/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/p/i/g;

    invoke-direct {v0}, Lh/f/a/n/p/i/g;-><init>()V

    sput-object v0, Lh/f/a/n/p/i/g;->a:Lh/f/a/n/p/i/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lh/f/a/n/p/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/f/a/n/p/i/e<",
            "TZ;TZ;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/f/a/n/p/i/g;->a:Lh/f/a/n/p/i/g;

    return-object v0
.end method


# virtual methods
.method public a(Lh/f/a/n/n/u;Lh/f/a/n/h;)Lh/f/a/n/n/u;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TZ;>;",
            "Lh/f/a/n/h;",
            ")",
            "Lh/f/a/n/n/u<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
