.class public final Lp/v6z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p900;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/v6z0;->a:I

    sget-object v0, Lp/lro;->a:Lp/lro;

    iput-object v0, p0, Lp/v6z0;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v6z0;->a:I

    iput-object p1, p0, Lp/v6z0;->b:Ljava/util/List;

    .line 24
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;->P()I

    move-result p1

    iput p1, p0, Lp/v6z0;->d:I

    .line 25
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnfinishedEpisodesRequest$Response;->P()I

    move-result p1

    iput p1, p0, Lp/v6z0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/v6z0;->a:I

    iput-object p1, p0, Lp/v6z0;->b:Ljava/util/List;

    .line 27
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;->Q()Z

    move-result p1

    iput-boolean p1, p0, Lp/v6z0;->c:Z

    .line 28
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;->R()I

    move-result p1

    iput p1, p0, Lp/v6z0;->d:I

    .line 29
    invoke-virtual {p2}, Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;->S()I

    move-result p1

    iput p1, p0, Lp/v6z0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesResponse;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v6z0;->a:I

    iput-object p1, p0, Lp/v6z0;->b:Ljava/util/List;

    .line 12
    invoke-virtual {p2}, Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesResponse;->P()Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Response;

    move-result-object p1

    invoke-virtual {p1}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Response;->Q()I

    move-result p1

    iput p1, p0, Lp/v6z0;->d:I

    .line 13
    invoke-virtual {p2}, Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesResponse;->P()Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Response;

    move-result-object p1

    invoke-virtual {p1}, Lspotify/show_cosmos/unfinished_episodes_request/proto/UnfinishedEpisodesRequest$Response;->Q()I

    move-result p1

    iput p1, p0, Lp/v6z0;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Lp/p900;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/v6z0;->a:I

    iput-object p1, p0, Lp/v6z0;->b:Ljava/util/List;

    .line 8
    invoke-interface {p2}, Lp/p900;->b()Z

    move-result p2

    iput-boolean p2, p0, Lp/v6z0;->c:Z

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    iput p2, p0, Lp/v6z0;->d:I

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lp/v6z0;->e:I

    return-void
.end method

.method public constructor <init>(Lp/c1z;Lp/p900;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/v6z0;->a:I

    .line 3
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    iput-object p1, p0, Lp/v6z0;->b:Ljava/util/List;

    .line 4
    invoke-interface {p2}, Lp/p900;->b()Z

    move-result p2

    iput-boolean p2, p0, Lp/v6z0;->c:Z

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    iput p2, p0, Lp/v6z0;->d:I

    .line 6
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lp/v6z0;->e:I

    return-void
.end method

.method public constructor <init>(Lp/p900;Lp/p900;)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lp/v6z0;->a:I

    .line 15
    invoke-static {}, Lp/c1z;->n()Lp/w0z;

    move-result-object v0

    invoke-interface {p1}, Lp/p900;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 16
    invoke-virtual {v0, v1}, Lp/p0z;->f(Ljava/lang/Iterable;)Lp/p0z;

    .line 17
    invoke-interface {p2}, Lp/p900;->e()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 18
    invoke-virtual {v0, v1}, Lp/p0z;->f(Ljava/lang/Iterable;)Lp/p0z;

    .line 19
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    move-result-object v0

    iput-object v0, p0, Lp/v6z0;->b:Ljava/util/List;

    .line 20
    invoke-interface {p1}, Lp/p900;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p2}, Lp/p900;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lp/v6z0;->c:Z

    .line 21
    invoke-interface {p1}, Lp/p900;->d()I

    move-result v0

    invoke-interface {p2}, Lp/p900;->d()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lp/v6z0;->d:I

    .line 22
    invoke-interface {p1}, Lp/p900;->c()I

    move-result p1

    invoke-interface {p2}, Lp/p900;->c()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Lp/v6z0;->e:I

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/v6z0;->c:Z

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/v6z0;->e:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp/v6z0;->d:I

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Lp/v6z0;->a:I

    iget-object v1, p0, Lp/v6z0;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/c1z;

    :pswitch_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
