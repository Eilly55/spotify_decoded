.class public final Lp/ax01;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;


# instance fields
.field public final a:Lp/dz20;

.field public final b:Ljava/lang/String;

.field public final c:Lp/fpt;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;->W()Lp/g5g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistTrackDecorationPolicy;->d0()Lp/d7g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lp/d7g0;->a0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/g5g0;->Z(Lp/d7g0;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/playlist/policy/proto/PlaylistEpisodeDecorationPolicy;->d0()Lp/j0g0;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lp/j0g0;->Y()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/g5g0;->T(Lp/j0g0;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 30
    .line 31
    sput-object v0, Lp/ax01;->e:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Lp/dz20;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ax01;->a:Lp/dz20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ax01;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lp/fpt;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/fpt;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/ax01;->c:Lp/fpt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/az20;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xfe

    .line 3
    .line 4
    sget-object v2, Lp/ax01;->e:Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v0, v3, v1}, Lp/az20;->b(Lp/az20;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/vgk0;II)Lp/az20;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lp/ax01;->a:Lp/dz20;

    .line 12
    .line 13
    check-cast v1, Lp/zz20;

    .line 14
    .line 15
    iget-object v2, p0, Lp/ax01;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lp/zz20;->g(Ljava/lang/String;Lp/az20;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, Lp/q60;

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lp/hzs0;

    .line 41
    .line 42
    const/16 v2, 0xd

    .line 43
    .line 44
    invoke-direct {v1, v2, p0, p1}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp/o5b;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-direct {p2, p0, v1}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1, p2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
