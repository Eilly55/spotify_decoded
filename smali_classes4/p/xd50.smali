.class public final Lp/xd50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vd50;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/reactivex/rxjava3/core/Scheduler;

.field public final c:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

.field public final d:Lp/zc50;

.field public final e:Lp/tjb;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/zc50;Lp/tjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xd50;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xd50;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xd50;->c:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xd50;->d:Lp/zc50;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xd50;->e:Lp/tjb;

    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/xd50;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xd50;->c:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 2
    .line 3
    const-class v1, Lp/kj;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/kj;

    .line 10
    .line 11
    new-instance v1, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;

    .line 12
    .line 13
    iget-object v2, p0, Lp/xd50;->e:Lp/tjb;

    .line 14
    .line 15
    check-cast v2, Lp/tk90;

    .line 16
    .line 17
    iget-object v2, v2, Lp/tk90;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lp/kj;->b(Lcom/spotify/login/magiclinkapi/accountrecoveryapi/MagicLinkRequestBody;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
