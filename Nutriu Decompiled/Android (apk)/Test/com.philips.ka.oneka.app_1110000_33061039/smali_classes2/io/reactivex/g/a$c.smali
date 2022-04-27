.class final Lio/reactivex/g/a$c;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field static final a:Lio/reactivex/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Lio/reactivex/d/g/c;

    invoke-direct {v0}, Lio/reactivex/d/g/c;-><init>()V

    sput-object v0, Lio/reactivex/g/a$c;->a:Lio/reactivex/n;

    return-void
.end method
