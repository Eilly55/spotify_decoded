.class public final Lp/zlv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/mlv0;

.field public final b:Lp/vlv0;

.field public final c:Lp/dlv0;

.field public final d:Lp/ykv0;

.field public final e:Lp/wlv0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public h:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/mlv0;Lp/vlv0;Lp/dlv0;Lp/ykv0;Lp/wlv0;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/zlv0;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    iput-object p1, p0, Lp/zlv0;->a:Lp/mlv0;

    .line 12
    .line 13
    iput-object p2, p0, Lp/zlv0;->b:Lp/vlv0;

    .line 14
    .line 15
    iput-object p3, p0, Lp/zlv0;->c:Lp/dlv0;

    .line 16
    .line 17
    iput-object p4, p0, Lp/zlv0;->d:Lp/ykv0;

    .line 18
    .line 19
    iput-object p5, p0, Lp/zlv0;->e:Lp/wlv0;

    .line 20
    .line 21
    iput-object p6, p0, Lp/zlv0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/ur30;

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/ur30;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
