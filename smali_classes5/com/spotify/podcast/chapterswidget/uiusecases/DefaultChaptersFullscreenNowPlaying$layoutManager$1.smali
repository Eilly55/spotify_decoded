.class public final Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1",
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
.field public final synthetic H0:Lp/epj;


# direct methods
.method public constructor <init>(Lp/epj;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;->H0:Lp/epj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final w0(Lp/cgl0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->w0(Lp/cgl0;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;->H0:Lp/epj;

    .line 5
    .line 6
    iget-object v0, p1, Lp/epj;->c:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p1, p1, Lp/epj;->d:Lcom/spotify/podcast/chapterswidget/uiusecases/DefaultChaptersFullscreenNowPlaying$layoutManager$1;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
