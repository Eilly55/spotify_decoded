.class public final Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_culturalmoments_hubscomponents-hubscomponents_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final H0:I

.field public final synthetic I0:Lp/su9;


# direct methods
.method public constructor <init>(Lp/su9;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;->I0:Lp/su9;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lp/su9;->b:Lp/jmz0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/jmz0;->c()Landroid/widget/LinearLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f07013b

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    float-to-int p1, p1

    .line 28
    iput p1, p0, Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;->H0:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e0(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iget v1, p0, Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;->H0:I

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/spotify/culturalmoments/hubscomponents/carousel/CarouselComponent$ViewHolder$linearLayoutManager$1;->I0:Lp/su9;

    .line 17
    .line 18
    iget p2, p2, Lp/su9;->f:I

    .line 19
    .line 20
    add-int/2addr v1, p2

    .line 21
    :goto_0
    invoke-super {p0, p1, v1}, Landroidx/recyclerview/widget/e;->e0(Landroid/view/View;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
