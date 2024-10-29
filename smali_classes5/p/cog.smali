.class public final Lp/cog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;
.implements Lp/q7n0;


# instance fields
.field public final b:Lp/dpg;

.field public final c:Lio/reactivex/rxjava3/core/Single;

.field public final d:Lp/hfj0;

.field public final e:Lp/uey0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/ken0;Lp/lyf0;Lp/wrc;Lp/dpg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lp/cog;->b:Lp/dpg;

    .line 5
    .line 6
    invoke-static {p3}, Lp/p2n;->q(Lp/lyf0;)Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    sget-object p5, Lp/aog;->a:Lp/aog;

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
    sget-object p5, Lp/hlg;->c:Lp/hlg;

    .line 19
    .line 20
    invoke-static {p3, p2, p5}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lp/cog;->c:Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    new-instance p2, Lp/qeu;

    .line 31
    .line 32
    const/16 p3, 0xf

    .line 33
    .line 34
    invoke-direct {p2, p3, p0, p6}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p3, Lp/hfj0;

    .line 38
    .line 39
    invoke-direct {p3, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Lp/cog;->d:Lp/hfj0;

    .line 43
    .line 44
    sget-object p2, Lp/glg;->h:Lp/glg;

    .line 45
    .line 46
    sget-object p3, Lp/glg;->i:Lp/glg;

    .line 47
    .line 48
    invoke-static {p2, p3}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lp/cog;->e:Lp/uey0;

    .line 53
    .line 54
    new-instance p2, Lp/lg1;

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-direct {p2, p1, p3}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lp/jlg;->e:Lp/jlg;

    .line 61
    .line 62
    new-instance p3, Lp/z1a;

    .line 63
    .line 64
    const/4 p5, 0x7

    .line 65
    invoke-direct {p3, p4, p5}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p2, p1, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lp/cog;->f:Lp/upn;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cog;->c:Lio/reactivex/rxjava3/core/Single;

    return-object v0
.end method

.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cog;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cog;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cog;->f:Lp/upn;

    return-object v0
.end method
