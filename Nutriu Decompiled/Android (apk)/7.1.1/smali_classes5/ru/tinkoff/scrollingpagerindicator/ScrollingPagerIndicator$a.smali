.class public Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;
.super Ljava/lang/Object;
.source "ScrollingPagerIndicator.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

.field public final synthetic c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;


# direct methods
.method public constructor <init>(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iput-object p2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->a(Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;I)I

    .line 2
    iget-object v0, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->c:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;

    iget-object v1, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$a;->b:Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;

    invoke-virtual {v0, v1, v2}, Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator;->d(Ljava/lang/Object;Lru/tinkoff/scrollingpagerindicator/ScrollingPagerIndicator$b;)V

    return-void
.end method
