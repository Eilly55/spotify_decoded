.class public final Lp/crf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/drf;


# direct methods
.method public synthetic constructor <init>(Lp/drf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/crf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/crf;->b:Lp/drf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lp/crf;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lp/crf;->b:Lp/drf;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, Lp/drf;->a:Lp/arf;

    .line 10
    .line 11
    iget-object v1, v1, Lp/drf;->c:Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->getCurrentMode()Lp/brf;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    check-cast v0, Lp/zqf;

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Lp/zqf;->d(Lp/brf;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "rightButton"

    .line 27
    .line 28
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :pswitch_0
    iget-object v0, v1, Lp/drf;->a:Lp/arf;

    .line 33
    .line 34
    iget-object v1, v1, Lp/drf;->b:Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/controls/bar/PodcastContextButton;->getCurrentMode()Lp/brf;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v1, 0x1

    .line 43
    check-cast v0, Lp/zqf;

    .line 44
    .line 45
    invoke-virtual {v0, p1, v1}, Lp/zqf;->d(Lp/brf;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const-string v0, "leftButton"

    .line 50
    .line 51
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
