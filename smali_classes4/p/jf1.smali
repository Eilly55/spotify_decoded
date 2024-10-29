.class public final Lp/jf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wbf;


# instance fields
.field public final a:Lp/h44;

.field public final b:Lp/ov20;

.field public final c:Lp/lym;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/k44;Lp/ov20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf1;->a:Lp/h44;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jf1;->b:Lp/ov20;

    .line 7
    .line 8
    new-instance p1, Lp/lym;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/lym;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/jf1;->c:Lp/lym;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lp/jf1;->d:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jf1;->c:Lp/lym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jf1;->b:Lp/ov20;

    .line 2
    .line 3
    check-cast v0, Lp/gw20;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gw20;->g()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/gf1;->a:Lp/gf1;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lp/hf1;->a:Lp/hf1;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/zrd0;

    .line 26
    .line 27
    const/16 v2, 0x1a

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Lp/zrd0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lp/vut0;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v1, p0, v2}, Lp/vut0;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lp/jf1;->c:Lp/lym;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c(Lp/a330;)Lp/rbf;
    .locals 4

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/jf1;->d:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Lp/zvw;

    .line 8
    .line 9
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    invoke-virtual {p1, v3}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v2, p1, v3}, Lp/zvw;-><init>(Landroid/net/Uri;I)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/rbf;

    .line 24
    .line 25
    invoke-direct {p1, v0, v2, v1}, Lp/rbf;-><init>(Ljava/lang/String;Lp/ijn;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
