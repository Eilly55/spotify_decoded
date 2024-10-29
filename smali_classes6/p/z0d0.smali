.class public final Lp/z0d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/x0d0;

.field public final c:Lp/rdc;

.field public d:Lp/kwt;

.field public e:Lcom/spotify/connectivity/sessionstate/SessionState;

.field public final f:Lp/lym;

.field public final g:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lp/qou;Lp/x0d0;Lp/rdc;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z0d0;->a:Lp/qou;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z0d0;->b:Lp/x0d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z0d0;->c:Lp/rdc;

    .line 9
    .line 10
    new-instance p2, Lp/lym;

    .line 11
    .line 12
    invoke-direct {p2}, Lp/lym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/z0d0;->f:Lp/lym;

    .line 16
    .line 17
    new-instance p3, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lp/z0d0;->g:Ljava/util/LinkedList;

    .line 23
    .line 24
    iget-object p3, p1, Lp/frc;->d:Lp/vun0;

    .line 25
    .line 26
    iget-object p3, p3, Lp/vun0;->b:Lp/uun0;

    .line 27
    .line 28
    new-instance v0, Lp/vqc;

    .line 29
    .line 30
    const/16 v1, 0x10

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lp/vqc;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "nav_system_state"

    .line 36
    .line 37
    invoke-virtual {p3, v1, v0}, Lp/uun0;->c(Ljava/lang/String;Lp/tun0;)V

    .line 38
    .line 39
    .line 40
    new-instance p3, Lp/ujl0;

    .line 41
    .line 42
    const/16 v0, 0x19

    .line 43
    .line 44
    invoke-direct {p3, p0, v0}, Lp/ujl0;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lp/erc;->a:Lp/a520;

    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lp/a520;->a(Lp/w420;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lp/y0d0;->a:Lp/y0d0;

    .line 53
    .line 54
    invoke-static {p4, p5, p1}, Lio/reactivex/rxjava3/core/Flowable;->f(Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Flowable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p3, Lp/fov0;

    .line 59
    .line 60
    const/16 p4, 0x8

    .line 61
    .line 62
    invoke-direct {p3, p0, p4}, Lp/fov0;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/z0d0;->d:Lp/kwt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/z0d0;->e:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lp/n5n0;

    .line 10
    .line 11
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, p1, v0, v1}, Lp/n5n0;-><init>(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lp/z0d0;->c:Lp/rdc;

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lp/rdc;->a(Lp/n5n0;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lp/z0d0;->g:Ljava/util/LinkedList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
