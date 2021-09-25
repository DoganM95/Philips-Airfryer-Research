.class public interface abstract Lh/f/a/n/o/h;
.super Ljava/lang/Object;
.source "Headers.java"


# static fields
.field public static final a:Lh/f/a/n/o/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lh/f/a/n/o/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/f/a/n/o/h$a;

    invoke-direct {v0}, Lh/f/a/n/o/h$a;-><init>()V

    sput-object v0, Lh/f/a/n/o/h;->a:Lh/f/a/n/o/h;

    .line 2
    new-instance v0, Lh/f/a/n/o/j$a;

    invoke-direct {v0}, Lh/f/a/n/o/j$a;-><init>()V

    invoke-virtual {v0}, Lh/f/a/n/o/j$a;->a()Lh/f/a/n/o/j;

    move-result-object v0

    sput-object v0, Lh/f/a/n/o/h;->b:Lh/f/a/n/o/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
