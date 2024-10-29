.class public final Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_trackcredits_trackcredits-trackcredits_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lp/qmx0;

.field public I0:Lp/omx0;

.field public J0:Lp/oyo;

.field public K0:Lp/wrc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lp/xmx0;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->H0:Lp/qmx0;

    .line 11
    .line 12
    const-string v6, "presenter"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->J0:Lp/oyo;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v4, p0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->K0:Lp/wrc;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    iget-object v5, p0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->I0:Lp/omx0;

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    invoke-direct/range {v0 .. v5}, Lp/xmx0;-><init>(Landroid/view/LayoutInflater;Lp/qmx0;Lp/oyo;Lp/wrc;Lp/omx0;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Lp/xmx0;->b:Landroid/view/ViewGroup;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->H0:Lp/qmx0;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iput-object p1, v0, Lp/qmx0;->d:Lp/xmx0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/qmx0;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v7

    .line 52
    :cond_1
    const-string p1, "trackCreditsLogger"

    .line 53
    .line 54
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v7

    .line 58
    :cond_2
    const-string p1, "sectionHeading2Factory"

    .line 59
    .line 60
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v7

    .line 64
    :cond_3
    const-string p1, "encoreConsumerEntryPoint"

    .line 65
    .line 66
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v7

    .line 70
    :cond_4
    invoke-static {v6}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v7
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/trackcredits/trackcredits/TrackCreditsActivity;->H0:Lp/qmx0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/qmx0;->e:Lp/jym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "presenter"

    .line 15
    .line 16
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Bq:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
