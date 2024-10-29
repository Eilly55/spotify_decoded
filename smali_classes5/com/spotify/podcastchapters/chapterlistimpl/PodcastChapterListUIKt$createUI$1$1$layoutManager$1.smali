.class public final Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "src_main_java_com_spotify_podcastchapters_chapterlistimpl-chapterlistimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic H0:Lp/jfg0;

.field public final synthetic I0:Lp/kil0;


# direct methods
.method public constructor <init>(Lp/jfg0;Lp/kil0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;->H0:Lp/jfg0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;->I0:Lp/kil0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
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
    iget-object p1, p0, Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;->I0:Lp/kil0;

    .line 5
    .line 6
    iget-object p1, p1, Lp/kil0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/podcastchapters/chapterlistimpl/PodcastChapterListUIKt$createUI$1$1$layoutManager$1;->H0:Lp/jfg0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-boolean v1, v0, Lp/jfg0;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-lt p1, v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->j1()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-le p1, v1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 v1, 0x1

    .line 38
    invoke-virtual {p0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, v0, Lp/jfg0;->a:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method
