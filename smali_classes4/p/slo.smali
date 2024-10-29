.class public final Lp/slo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Lp/tlo;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lp/iil0;

.field public final synthetic d:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;


# direct methods
.method public constructor <init>(Lp/tlo;Landroidx/constraintlayout/widget/ConstraintLayout;Lp/iil0;Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/slo;->a:Lp/tlo;

    iput-object p2, p0, Lp/slo;->b:Landroid/view/View;

    iput-object p3, p0, Lp/slo;->c:Lp/iil0;

    iput-object p4, p0, Lp/slo;->d:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/slo;->c:Lp/iil0;

    .line 2
    .line 3
    iget v0, v0, Lp/iil0;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/slo;->a:Lp/tlo;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lp/slo;->b:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 21
    .line 22
    iget-object v1, v1, Lp/tlo;->a:Lp/k3z;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    sub-int/2addr v0, v2

    .line 28
    if-lt v0, v3, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lp/slo;->d:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 31
    .line 32
    invoke-static {v0}, Lp/tlo;->a(Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;)Lp/q0a0;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v3, "viewed"

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-nez v0, :cond_1

    .line 57
    .line 58
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 59
    .line 60
    :cond_1
    check-cast v1, Lp/t0a0;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Lp/t0a0;->a(Lp/q0a0;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    check-cast v1, Lp/t0a0;

    .line 67
    .line 68
    iput-boolean v3, v1, Lp/t0a0;->d:Z

    .line 69
    .line 70
    :goto_1
    return-void
.end method
