.class public final Lcom/spotify/transcript/list/TranscriptListView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u001b\rB\'\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0005\u001a\u0004\u0008\u000b\u0010\u0007R\u001b\u0010\u0012\u001a\u00060\rR\u00020\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/transcript/list/TranscriptListView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "",
        "L1",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getManualScrollObservable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "manualScrollObservable",
        "Lp/r7z0;",
        "N1",
        "getScrollingObservable",
        "scrollingObservable",
        "Lp/u8y0;",
        "O1",
        "Lp/u8y0;",
        "getScroller",
        "()Lp/u8y0;",
        "scroller",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/qy0",
        "src_main_java_com_spotify_transcript_list-list_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final M1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final O1:Lp/u8y0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/list/TranscriptListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/transcript/list/TranscriptListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/spotify/transcript/list/TranscriptListView;->K1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p1, p0, Lcom/spotify/transcript/list/TranscriptListView;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    iput-object p1, p0, Lcom/spotify/transcript/list/TranscriptListView;->M1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    iput-object p1, p0, Lcom/spotify/transcript/list/TranscriptListView;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    new-instance p1, Lp/u8y0;

    invoke-direct {p1, p0}, Lp/u8y0;-><init>(Lcom/spotify/transcript/list/TranscriptListView;)V

    iput-object p1, p0, Lcom/spotify/transcript/list/TranscriptListView;->O1:Lp/u8y0;

    .line 8
    new-instance p1, Lp/s9o0;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lp/s9o0;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->q(Lp/ufl0;)V

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/transcript/list/TranscriptListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getManualScrollObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/transcript/list/TranscriptListView;->L1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method

.method public final getScroller()Lp/u8y0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/transcript/list/TranscriptListView;->O1:Lp/u8y0;

    return-object v0
.end method

.method public final getScrollingObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lp/r7z0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/transcript/list/TranscriptListView;->N1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    return-object v0
.end method
