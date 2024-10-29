.class public final Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_podcast_chapterswidget-chapterswidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final H0:Landroid/view/View;

.field public final I0:Landroid/view/View;

.field public final J0:Lp/zrx0;

.field public K0:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->H0:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->I0:Landroid/view/View;

    .line 9
    .line 10
    new-instance p2, Lp/zrx0;

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-direct {p2, p1, p3}, Lp/zrx0;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->J0:Lp/zrx0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final w0(Lp/cgl0;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->H0:Landroid/view/View;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    add-int/lit8 p1, p1, -0x1

    .line 31
    .line 32
    iget-object v4, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->I0:Landroid/view/View;

    .line 33
    .line 34
    if-ne v0, p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object p1, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->K0:Ljava/lang/Integer;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lt p1, v0, :cond_2

    .line 60
    .line 61
    if-le p1, v3, :cond_4

    .line 62
    .line 63
    :cond_2
    sub-int/2addr v3, v0

    .line 64
    div-int/lit8 v3, v3, 0x2

    .line 65
    .line 66
    sub-int/2addr p1, v3

    .line 67
    iget-object v0, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->J0:Lp/zrx0;

    .line 68
    .line 69
    iput p1, v0, Lp/to20;->a:I

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 72
    .line 73
    .line 74
    iget p1, v0, Lp/to20;->a:I

    .line 75
    .line 76
    if-lez p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->S()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    if-ge p1, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/spotify/podcast/chapterswidget/ui/ChaptersLayoutManager;->K0:Ljava/lang/Integer;

    .line 95
    .line 96
    return-void
.end method
