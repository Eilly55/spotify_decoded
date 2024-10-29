.class public final Lp/z80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lio/reactivex/rxjava3/core/Observable;

.field public final e:Lp/lym;

.field public final f:J

.field public g:Lcom/spotify/nowplayingmodes/adsmode/ui/overlay/AdsOverlayGradientView;

.field public h:Lp/d90;

.field public i:Lp/kxc0;

.field public final j:Lp/y80;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Observable;Lp/ms2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z80;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z80;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z80;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z80;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Lp/lym;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/z80;->e:Lp/lym;

    .line 18
    .line 19
    invoke-virtual {p5}, Lp/ms2;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-long p1, p1

    .line 24
    iput-wide p1, p0, Lp/z80;->f:J

    .line 25
    .line 26
    sget-object p1, Lp/kxc0;->c:Lp/kxc0;

    .line 27
    .line 28
    iput-object p1, p0, Lp/z80;->i:Lp/kxc0;

    .line 29
    .line 30
    new-instance p1, Lp/y80;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lp/y80;-><init>(Lp/z80;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/z80;->j:Lp/y80;

    .line 36
    .line 37
    return-void
.end method
