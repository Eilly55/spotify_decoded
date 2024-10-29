.class public final synthetic Lp/f2p0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->f:Lp/w1p0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lp/w1p0;->d()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "listener"

    .line 16
    .line 17
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method
