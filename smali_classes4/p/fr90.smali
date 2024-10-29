.class public final Lp/fr90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/hr90;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/gt90;Lp/wrc;Lp/hr90;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/fr90;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p3, p0, Lp/fr90;->c:Lp/hr90;

    .line 7
    .line 8
    check-cast p1, Lp/it90;

    .line 9
    .line 10
    sget-object p2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 11
    .line 12
    iget-object p1, p1, Lp/it90;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lp/ar90;->b:Lp/ar90;

    .line 19
    .line 20
    sget-object p3, Lp/br90;->a:Lp/br90;

    .line 21
    .line 22
    new-instance v0, Lp/dr90;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p0, v1}, Lp/dr90;-><init>(Lp/fr90;I)V

    .line 26
    .line 27
    .line 28
    const/16 v1, 0x8

    .line 29
    .line 30
    invoke-static {p1, p2, p3, v0, v1}, Lp/kbm;->v(Lp/qlj0;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lp/fr90;->d:Lp/bmj0;

    .line 35
    .line 36
    new-instance p1, Lp/f7z0;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lp/fr90;->e:Lp/f7z0;

    .line 42
    .line 43
    new-instance p1, Lp/er90;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    const-class v3, Lp/fr90;

    .line 47
    .line 48
    const-string v4, "createTrackRowModel"

    .line 49
    .line 50
    const-string v5, "createTrackRowModel(Lcom/spotify/listuxplatformconsumers/musicvideos/seeall/rows/video/MusicVideoItemListRowElement$State;)Lcom/spotify/encoreconsumermobile/uiusecases/trackrow/TrackRow$Model;"

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v0, p1

    .line 54
    move-object v2, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Lp/ar90;->c:Lp/ar90;

    .line 59
    .line 60
    new-instance p3, Lp/dr90;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    invoke-direct {p3, p0, v0}, Lp/dr90;-><init>(Lp/fr90;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lp/fr90;->f:Lp/upn;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr90;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr90;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fr90;->f:Lp/upn;

    return-object v0
.end method
