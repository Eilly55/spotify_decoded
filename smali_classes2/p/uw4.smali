.class public final Lp/uw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/v9s0;

.field public final b:Lp/jym;


# direct methods
.method public constructor <init>(Lp/v9s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uw4;->a:Lp/v9s0;

    .line 5
    .line 6
    new-instance p1, Lp/jym;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/uw4;->b:Lp/jym;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/rc0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/rc0;->c:Lp/b40;

    .line 2
    .line 3
    iget-object v1, v0, Lp/b40;->v0:Lp/y30;

    .line 4
    .line 5
    sget-object v2, Lp/y30;->d:Lp/y30;

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    sget-object v1, Lp/qc0;->c:Lp/qc0;

    .line 10
    .line 11
    iget-object p1, p1, Lp/rc0;->a:Lp/qc0;

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iget-object p1, v0, Lp/b40;->y0:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lp/kc0;

    .line 20
    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lp/l9c;->c:Lp/l9c;

    .line 26
    .line 27
    invoke-direct {v0, p1, v1, v2}, Lp/kc0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/jc0;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lp/kc0;->g:Lp/kc0;

    .line 32
    .line 33
    :goto_0
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r9s0;->c:Lp/r9s0;

    .line 37
    .line 38
    sget-object v1, Lp/nro;->a:Lp/nro;

    .line 39
    .line 40
    iget-object v2, p0, Lp/uw4;->a:Lp/v9s0;

    .line 41
    .line 42
    invoke-virtual {v2, v0, p1, v1}, Lp/v9s0;->b(Lp/kc0;Lp/r9s0;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lp/tw4;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-direct {v1, v0, v2}, Lp/tw4;-><init>(Lp/kc0;I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lp/td0;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    invoke-direct {v2, v0, v3}, Lp/td0;-><init>(Lp/kc0;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object v0, p0, Lp/uw4;->b:Lp/jym;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method

.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/rc0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/uw4;->a(Lp/rc0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
