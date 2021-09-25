.class public final Lh/f/a/n/n/h$c;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lh/f/a/n/n/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/f/a/n/n/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/f/a/n/n/i$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lh/f/a/n/a;

.field public final synthetic b:Lh/f/a/n/n/h;


# direct methods
.method public constructor <init>(Lh/f/a/n/n/h;Lh/f/a/n/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/f/a/n/n/h$c;->b:Lh/f/a/n/n/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/f/a/n/n/h$c;->a:Lh/f/a/n/a;

    return-void
.end method


# virtual methods
.method public a(Lh/f/a/n/n/u;)Lh/f/a/n/n/u;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/f/a/n/n/u<",
            "TZ;>;)",
            "Lh/f/a/n/n/u<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/f/a/n/n/h$c;->b:Lh/f/a/n/n/h;

    iget-object v1, p0, Lh/f/a/n/n/h$c;->a:Lh/f/a/n/a;

    invoke-virtual {v0, v1, p1}, Lh/f/a/n/n/h;->w(Lh/f/a/n/a;Lh/f/a/n/n/u;)Lh/f/a/n/n/u;

    move-result-object p1

    return-object p1
.end method
