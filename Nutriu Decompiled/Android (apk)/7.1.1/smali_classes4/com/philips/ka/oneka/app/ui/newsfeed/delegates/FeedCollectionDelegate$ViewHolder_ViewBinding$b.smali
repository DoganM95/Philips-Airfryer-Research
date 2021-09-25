.class public Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$b;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FeedCollectionDelegate$ViewHolder_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;-><init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

.field public final synthetic b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;


# direct methods
.method public constructor <init>(Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$b;->b:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding;

    iput-object p2, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder_ViewBinding$b;->a:Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;

    invoke-virtual {p1}, Lcom/philips/ka/oneka/app/ui/newsfeed/delegates/FeedCollectionDelegate$ViewHolder;->headerClick()V

    return-void
.end method
