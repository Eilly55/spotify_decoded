.class public final Lp/ewp0;
.super Lp/zvp0;
.source "SourceFile"

# interfaces
.implements Lp/opm0;


# static fields
.field public static final f:Lp/anz;


# instance fields
.field public final a:Lp/yvp0;

.field public final b:Lp/wup0;

.field public c:Lp/awp0;

.field public final d:Lp/jym;

.field public e:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/anz;

    .line 2
    .line 3
    sget-object v1, Lp/evp0;->a:Lp/dvp0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lp/dvp0;->b:Lp/ihk0;

    .line 9
    .line 10
    iget v1, v1, Lp/ihk0;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v3, v1, v2}, Lp/ymz;-><init>(III)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/ewp0;->f:Lp/anz;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/yvp0;Lp/wup0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ewp0;->a:Lp/yvp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ewp0;->b:Lp/wup0;

    .line 7
    .line 8
    new-instance p1, Lp/jym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ewp0;->d:Lp/jym;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "SettingsPageLoadableResourceImpl.savedState"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/awp0;

    .line 8
    .line 9
    iput-object p1, p0, Lp/ewp0;->c:Lp/awp0;

    .line 10
    .line 11
    return-void
.end method

.method public final onStart()V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/ewp0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/k140;->reportLoaded()V

    .line 9
    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/ewp0;->c:Lp/awp0;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v2, Lp/anz;

    .line 19
    .line 20
    iget v3, v0, Lp/awp0;->a:I

    .line 21
    .line 22
    iget v0, v0, Lp/awp0;->b:I

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v1}, Lp/ymz;-><init>(III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object v2, Lp/ewp0;->f:Lp/anz;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lp/ewp0;->b:Lp/wup0;

    .line 31
    .line 32
    iget-object v3, v0, Lp/wup0;->a:Lp/h36;

    .line 33
    .line 34
    invoke-virtual {v3}, Lp/h36;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {}, Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;->Q()Lp/xto;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lp/xto;->P()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;

    .line 50
    .line 51
    iget-object v6, v3, Lp/h36;->a:Lp/f36;

    .line 52
    .line 53
    invoke-virtual {v6, v5}, Lp/f36;->a(Lspotify/autodownload/esperanto/proto/EnabledShowsCountRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v6, Lp/g36;->b:Lp/g36;

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v3, v2}, Lp/h36;->a(Lp/anz;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, v0, Lp/wup0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 68
    .line 69
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v6, v0, Lp/wup0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v0, v0, Lp/wup0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v7, Lp/n1g;->v0:Lp/n1g;

    .line 86
    .line 87
    invoke-static {v3, v6, v0, v7}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v3, Lp/w1g;->r0:Lp/w1g;

    .line 96
    .line 97
    invoke-static {v4, v5, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v2, Lp/bwp0;

    .line 106
    .line 107
    invoke-direct {v2, p0}, Lp/bwp0;-><init>(Lp/ewp0;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lp/cwp0;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-direct {v2, p0, v3}, Lp/cwp0;-><init>(Lp/ewp0;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v2, Lp/dwp0;

    .line 125
    .line 126
    invoke-direct {v2, p0}, Lp/dwp0;-><init>(Lp/ewp0;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Lp/cwp0;

    .line 130
    .line 131
    invoke-direct {v3, p0, v1}, Lp/cwp0;-><init>(Lp/ewp0;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, p0, Lp/ewp0;->d:Lp/jym;

    .line 139
    .line 140
    invoke-virtual {v1, v0}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewp0;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/ewp0;->e:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v2, Lp/awp0;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lp/vup0;

    .line 19
    .line 20
    iget-object v1, v1, Lp/vup0;->d:Lp/gup0;

    .line 21
    .line 22
    iget-object v1, v1, Lp/gup0;->c:Lp/anz;

    .line 23
    .line 24
    iget v3, v1, Lp/ymz;->a:I

    .line 25
    .line 26
    iget v1, v1, Lp/ymz;->b:I

    .line 27
    .line 28
    invoke-direct {v2, v3, v1}, Lp/awp0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const-string v1, "SettingsPageLoadableResourceImpl.savedState"

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "controller"

    .line 38
    .line 39
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method
