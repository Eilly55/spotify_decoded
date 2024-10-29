.class public final Lp/yu9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/spotify/legacyglue/carousel/CarouselView;

.field public final b:Lp/gjx0;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Z

.field public final h:Lp/k2y0;


# direct methods
.method public constructor <init>(Lcom/spotify/legacyglue/carousel/CarouselView;Lp/gjx0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yu9;->a:Lcom/spotify/legacyglue/carousel/CarouselView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yu9;->b:Lp/gjx0;

    .line 7
    .line 8
    const/4 p2, -0x1

    .line 9
    iput p2, p0, Lp/yu9;->d:I

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lp/yu9;->g:Z

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lp/k2y0;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/xu9;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lp/xu9;-><init>(Lp/yu9;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/spotify/legacyglue/carousel/CarouselView;->setOnLayoutChildrenListener(Lp/zw9;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/k2y0;

    .line 35
    .line 36
    iput-object v0, p0, Lp/yu9;->h:Lp/k2y0;

    .line 37
    .line 38
    new-instance v0, Lp/hk4;

    .line 39
    .line 40
    invoke-direct {v0, p0, p2}, Lp/hk4;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lcom/spotify/legacyglue/carousel/CarouselView;->K1:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p2, "Carousel must have a TracksCarouselAdapter."

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
