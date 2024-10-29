.class public final Lp/qlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lp/q0a0;

.field public final synthetic c:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

.field public final synthetic d:Lp/k3z;

.field public final synthetic e:Lp/iil0;


# direct methods
.method public constructor <init>(Landroid/view/View;Lp/q0a0;Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;Lp/k3z;Lp/iil0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qlo;->a:Landroid/view/View;

    iput-object p2, p0, Lp/qlo;->b:Lp/q0a0;

    iput-object p3, p0, Lp/qlo;->c:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    iput-object p4, p0, Lp/qlo;->d:Lp/k3z;

    iput-object p5, p0, Lp/qlo;->e:Lp/iil0;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/qlo;->c:Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdMetadata;->Z()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "viewed"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/spotify/home/dac/ad/v1/proto/EmbeddedAdTrackingUrls;->Q()Lp/ntz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lp/qlo;->e:Lp/iil0;

    .line 28
    .line 29
    iget v1, v1, Lp/iil0;->a:I

    .line 30
    .line 31
    iget-object v2, p0, Lp/qlo;->b:Lp/q0a0;

    .line 32
    .line 33
    iget-object v3, p0, Lp/qlo;->d:Lp/k3z;

    .line 34
    .line 35
    iget-object v4, p0, Lp/qlo;->a:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v4, v2, v0, v3, v1}, Lp/x3l;->p(Landroid/view/View;Lp/q0a0;Ljava/util/List;Lp/k3z;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
