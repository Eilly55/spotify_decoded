.class public final Lp/klg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/flg;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lp/hfj0;

.field public final e:Lp/uey0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/nmh;Lp/lyf0;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/klg;->b:Lp/kba0;

    .line 5
    .line 6
    invoke-static {p4}, Lp/p2n;->q(Lp/lyf0;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p3, Lp/qmh;

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    invoke-virtual {p3, p4}, Lp/qmh;->a(Z)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    sget-object p4, Lp/hlg;->b:Lp/hlg;

    .line 18
    .line 19
    invoke-static {p2, p3, p4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/klg;->c:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    new-instance p2, Lp/ed40;

    .line 30
    .line 31
    const/16 p3, 0x1c

    .line 32
    .line 33
    invoke-direct {p2, p0, p3}, Lp/ed40;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lp/hfj0;

    .line 37
    .line 38
    invoke-direct {p3, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lp/klg;->d:Lp/hfj0;

    .line 42
    .line 43
    sget-object p2, Lp/glg;->b:Lp/glg;

    .line 44
    .line 45
    sget-object p3, Lp/glg;->c:Lp/glg;

    .line 46
    .line 47
    invoke-static {p2, p3}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Lp/klg;->e:Lp/uey0;

    .line 52
    .line 53
    new-instance p2, Lp/lg1;

    .line 54
    .line 55
    const/4 p3, 0x3

    .line 56
    invoke-direct {p2, p1, p3}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/jlg;->b:Lp/jlg;

    .line 60
    .line 61
    new-instance p3, Lp/z1a;

    .line 62
    .line 63
    const/4 p4, 0x4

    .line 64
    invoke-direct {p3, p5, p4}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2, p1, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/klg;->f:Lp/upn;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/klg;->c:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/klg;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/klg;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/klg;->f:Lp/upn;

    return-object v0
.end method
