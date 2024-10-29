.class public final Lp/s8y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o8y0;


# instance fields
.field public final a:Lcom/spotify/transcript/list/TranscriptListView;

.field public final b:Lp/n46;

.field public final c:Lp/dwp;

.field public final d:Lp/rvs;

.field public final e:Lp/dly;

.field public final f:Lp/ps40;

.field public final g:Lp/rn90;

.field public final h:Lp/vow0;

.field public final i:Lp/y3x0;

.field public final j:Lp/nk00;

.field public final k:Lcom/spotify/transcript/list/TranscriptList$Mode;

.field public final l:Z


# direct methods
.method public constructor <init>(Lcom/spotify/transcript/list/TranscriptListView;Lp/n46;Lp/dwp;Lp/rvs;Lp/dly;Lp/ps40;Lp/rn90;Lp/vow0;Lp/y3x0;Lp/nk00;Lcom/spotify/transcript/list/TranscriptList$Mode;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s8y0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 5
    .line 6
    iput-object p2, p0, Lp/s8y0;->b:Lp/n46;

    .line 7
    .line 8
    iput-object p3, p0, Lp/s8y0;->c:Lp/dwp;

    .line 9
    .line 10
    iput-object p4, p0, Lp/s8y0;->d:Lp/rvs;

    .line 11
    .line 12
    iput-object p5, p0, Lp/s8y0;->e:Lp/dly;

    .line 13
    .line 14
    iput-object p6, p0, Lp/s8y0;->f:Lp/ps40;

    .line 15
    .line 16
    iput-object p7, p0, Lp/s8y0;->g:Lp/rn90;

    .line 17
    .line 18
    iput-object p8, p0, Lp/s8y0;->h:Lp/vow0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/s8y0;->i:Lp/y3x0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/s8y0;->j:Lp/nk00;

    .line 23
    .line 24
    iput-object p11, p0, Lp/s8y0;->k:Lcom/spotify/transcript/list/TranscriptList$Mode;

    .line 25
    .line 26
    iput-boolean p12, p0, Lp/s8y0;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lp/so31;

    .line 2
    .line 3
    new-instance v1, Lp/gks0;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    invoke-direct {v1, v2, p1, p0}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/so31;-><init>(Lp/j3v;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 14
    .line 15
    iget-object v1, p0, Lp/s8y0;->a:Lcom/spotify/transcript/list/TranscriptListView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Lp/so31;->j(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/LinearLayoutManager;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
