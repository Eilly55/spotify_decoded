.class public final Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "p/wbd0",
        "src_main_java_com_spotify_transcript_imagegallery-imagegallery_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final H0:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;->H0:Landroid/content/Context;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final U0(Landroidx/recyclerview/widget/RecyclerView;Lp/cgl0;I)V
    .locals 0

    .line 1
    new-instance p1, Lp/wbd0;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/wbd0;-><init>(Lcom/spotify/transcript/imagegallery/presenter/HorizontalLinearLayoutManager;)V

    .line 4
    .line 5
    .line 6
    iput p3, p1, Lp/to20;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->V0(Lp/to20;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
