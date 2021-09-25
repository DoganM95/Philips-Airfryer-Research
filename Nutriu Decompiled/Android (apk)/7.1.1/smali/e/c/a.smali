.class public final synthetic Le/c/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic a:Le/c/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le/c/a;

    invoke-direct {v0}, Le/c/a;-><init>()V

    sput-object v0, Le/c/a;->a:Le/c/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lbutterknife/internal/DebouncingOnClickListener;->lambda$static$0()V

    return-void
.end method
