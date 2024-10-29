.class public final Lp/l8p0;
.super Lp/k140;
.source "SourceFile"


# instance fields
.field public final a:Lp/gsk0;

.field public final b:Lp/q9p0;

.field public final c:Lp/lym;

.field public d:Lp/m5y0;


# direct methods
.method public constructor <init>(Lp/gsk0;Lp/q9p0;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lp/k140;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l8p0;->a:Lp/gsk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l8p0;->b:Lp/q9p0;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/l8p0;->c:Lp/lym;

    .line 14
    .line 15
    new-instance p1, Lp/m5y0;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/16 v12, 0xfff

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v12}, Lp/m5y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/util/ArrayList;ZII)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lp/l8p0;->d:Lp/m5y0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/l8p0;->d:Lp/m5y0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/m5y0;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/k140;->reportLoaded()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lp/k140;->reportLoading()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 19
    .line 20
    iget-object v0, p0, Lp/l8p0;->b:Lp/q9p0;

    .line 21
    .line 22
    iget-object v0, v0, Lp/q9p0;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, ""

    .line 35
    .line 36
    :cond_1
    iget-object v1, p0, Lp/l8p0;->a:Lp/gsk0;

    .line 37
    .line 38
    iget-object v2, v1, Lp/gsk0;->a:Lp/cok0;

    .line 39
    .line 40
    invoke-interface {v2, v0}, Lp/cok0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lp/pn;

    .line 45
    .line 46
    const/16 v4, 0xa

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-direct {v3, v1, v0, v5, v4}, Lp/pn;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lp/k8p0;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, p0, v2}, Lp/k8p0;-><init>(Lp/l8p0;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/k8p0;

    .line 63
    .line 64
    invoke-direct {v2, p0, v5}, Lp/k8p0;-><init>(Lp/l8p0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp/l8p0;->c:Lp/lym;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l8p0;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
