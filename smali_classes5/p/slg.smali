.class public final Lp/slg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/plg;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lp/hfj0;

.field public final e:Lp/uey0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ken0;Lp/kba0;Lp/nmh;Lp/lyf0;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/slg;->b:Lp/kba0;

    .line 5
    .line 6
    invoke-static {p5}, Lp/p2n;->q(Lp/lyf0;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object p5, Lp/qlg;->a:Lp/qlg;

    .line 11
    .line 12
    iget-object p2, p2, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-virtual {p2, p5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p4, Lp/qmh;

    .line 19
    .line 20
    const/4 p5, 0x1

    .line 21
    invoke-virtual {p4, p5}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    sget-object p5, Lp/kn;->i:Lp/kn;

    .line 26
    .line 27
    invoke-static {p3, p2, p4, p5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lp/slg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    new-instance p2, Lp/ed40;

    .line 38
    .line 39
    const/16 p3, 0x1d

    .line 40
    .line 41
    invoke-direct {p2, p0, p3}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance p3, Lp/hfj0;

    .line 45
    .line 46
    invoke-direct {p3, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lp/slg;->d:Lp/hfj0;

    .line 50
    .line 51
    sget-object p2, Lp/glg;->d:Lp/glg;

    .line 52
    .line 53
    sget-object p3, Lp/glg;->e:Lp/glg;

    .line 54
    .line 55
    invoke-static {p2, p3}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lp/slg;->e:Lp/uey0;

    .line 60
    .line 61
    new-instance p2, Lp/lg1;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-direct {p2, p1, p3}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 65
    .line 66
    .line 67
    sget-object p1, Lp/jlg;->c:Lp/jlg;

    .line 68
    .line 69
    new-instance p3, Lp/z1a;

    .line 70
    .line 71
    const/4 p4, 0x5

    .line 72
    invoke-direct {p3, p6, p4}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lp/slg;->f:Lp/upn;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/slg;->c:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/slg;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/slg;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/slg;->f:Lp/upn;

    return-object v0
.end method
