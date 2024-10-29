.class public final Lp/bwj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/rni;

.field public final b:Lp/kdi;

.field public final c:Lp/igi;

.field public final d:Lp/vos;

.field public final e:Lp/r96;

.field public final f:Lp/qq10;


# direct methods
.method public constructor <init>(Lp/rni;Lp/kdi;Lp/igi;Lp/vos;Lp/r96;Lp/qq10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bwj0;->a:Lp/rni;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bwj0;->b:Lp/kdi;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bwj0;->c:Lp/igi;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bwj0;->d:Lp/vos;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bwj0;->e:Lp/r96;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bwj0;->f:Lp/qq10;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bwj0;->a:Lp/rni;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/bwj0;->b:Lp/kdi;

    .line 7
    .line 8
    iget-object v0, v0, Lp/kdi;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/lym;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/bwj0;->c:Lp/igi;

    .line 16
    .line 17
    iget-object v0, v0, Lp/igi;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/lym;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lp/bwj0;->d:Lp/vos;

    .line 25
    .line 26
    iget-object v0, v0, Lp/vos;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/lym;

    .line 29
    .line 30
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lp/bwj0;->e:Lp/r96;

    .line 34
    .line 35
    iget v1, v0, Lp/r96;->a:I

    .line 36
    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lp/r96;->k:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_0
    iget-object v0, v0, Lp/r96;->k:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lp/xxf;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {v0, v1}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lp/bwj0;->f:Lp/qq10;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
