.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FeedTipDelegate$ViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding$b;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedTipDelegate$ViewHolder;->headerClick()V

    return-void
.end method
