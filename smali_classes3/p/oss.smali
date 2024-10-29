.class public final Lp/oss;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/pts;

.field public final c:Lp/nus0;

.field public final d:Lp/ld9;

.field public final e:Lp/jym;

.field public final f:Lp/jym;

.field public final g:Lp/jym;

.field public h:Lp/gss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "public_profile"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/oss;->i:Ljava/util/List;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/spotify/facebookconnect/facebookconnectimpl/FacebookConnectActivity;Lp/pts;Lp/nus0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oss;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oss;->b:Lp/pts;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oss;->c:Lp/nus0;

    .line 9
    .line 10
    new-instance p1, Lp/ld9;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/ld9;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/oss;->d:Lp/ld9;

    .line 16
    .line 17
    new-instance p1, Lp/jym;

    .line 18
    .line 19
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/oss;->e:Lp/jym;

    .line 23
    .line 24
    new-instance p1, Lp/jym;

    .line 25
    .line 26
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/oss;->f:Lp/jym;

    .line 30
    .line 31
    new-instance p1, Lp/jym;

    .line 32
    .line 33
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/oss;->g:Lp/jym;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lp/ab;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oss;->c:Lp/nus0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/nus0;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lp/e5c0;

    .line 16
    .line 17
    const/16 v3, 0x9

    .line 18
    .line 19
    invoke-direct {v2, v3, p0, p1}, Lp/e5c0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lp/hss;->b:Lp/hss;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lp/oss;->e:Lp/jym;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/spotify/social/esperanto/proto/SetAccessTokenRequest;->P()Lp/vnp0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object p1, p1, Lp/ab;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/vnp0;->P(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/spotify/social/esperanto/proto/SetAccessTokenRequest;

    .line 47
    .line 48
    iget-object v0, v0, Lp/nus0;->a:Lp/hgt0;

    .line 49
    .line 50
    const-string v1, "spotify.social_esperanto.proto.SocialService"

    .line 51
    .line 52
    const-string v2, "SetAccessToken"

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, p1}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, Lp/ggt0;->b:Lp/ggt0;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lp/iss;->a:Lp/iss;

    .line 69
    .line 70
    sget-object v1, Lp/hss;->c:Lp/hss;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lp/oss;->f:Lp/jym;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method
