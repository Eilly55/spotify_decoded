.class public final Lp/w12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zw20;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/tt21;

.field public final c:Lp/u120;

.field public final d:Lp/xu21;

.field public final e:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(Lp/tt21;Lp/u120;Lp/xu21;Lio/reactivex/rxjava3/core/Single;I)V
    .locals 1

    .line 1
    iput p5, p0, Lp/w12;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/w12;->b:Lp/tt21;

    .line 10
    .line 11
    iput-object p2, p0, Lp/w12;->c:Lp/u120;

    .line 12
    .line 13
    iput-object p3, p0, Lp/w12;->d:Lp/xu21;

    .line 14
    .line 15
    iput-object p4, p0, Lp/w12;->e:Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/w12;->b:Lp/tt21;

    .line 22
    .line 23
    iput-object p2, p0, Lp/w12;->c:Lp/u120;

    .line 24
    .line 25
    iput-object p3, p0, Lp/w12;->d:Lp/xu21;

    .line 26
    .line 27
    iput-object p4, p0, Lp/w12;->e:Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lp/lw20;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget v0, p0, Lp/w12;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w12;->e:Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v7, p1, Lp/lw20;->g:Lp/ohe;

    .line 9
    .line 10
    instance-of v0, v7, Lp/mhe;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    instance-of v0, v7, Lp/nhe;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "All requires a Root or Tag container"

    .line 19
    .line 20
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lp/y730;

    .line 24
    .line 25
    new-instance v0, Lp/mro;

    .line 26
    .line 27
    invoke-direct {v0}, Lp/mro;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lp/y730;-><init>(Lp/mro;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v4, p1, Lp/lw20;->f:Lp/anz;

    .line 39
    .line 40
    iget-object v5, p1, Lp/lw20;->b:Lp/rjt0;

    .line 41
    .line 42
    iget-object v9, p1, Lp/lw20;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v6, p1, Lp/lw20;->d:Ljava/util/List;

    .line 45
    .line 46
    iget-boolean v8, p1, Lp/lw20;->h:Z

    .line 47
    .line 48
    new-instance p1, Lp/v12;

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    move-object v3, p0

    .line 52
    invoke-direct/range {v2 .. v9}, Lp/v12;-><init>(Lp/w12;Lp/anz;Lp/rjt0;Ljava/util/List;Lp/ohe;ZLjava/util/List;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    iget-object v8, p1, Lp/lw20;->g:Lp/ohe;

    .line 61
    .line 62
    instance-of v0, v8, Lp/mhe;

    .line 63
    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    const-string p1, "All requires a Root container"

    .line 67
    .line 68
    invoke-static {p1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/y730;

    .line 72
    .line 73
    new-instance v0, Lp/mro;

    .line 74
    .line 75
    invoke-direct {v0}, Lp/mro;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Lp/y730;-><init>(Lp/mro;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object v4, p1, Lp/lw20;->f:Lp/anz;

    .line 87
    .line 88
    iget-object v5, p1, Lp/lw20;->b:Lp/rjt0;

    .line 89
    .line 90
    iget-object v9, p1, Lp/lw20;->c:Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, p1, Lp/lw20;->d:Ljava/util/List;

    .line 93
    .line 94
    iget-boolean v7, p1, Lp/lw20;->h:Z

    .line 95
    .line 96
    new-instance p1, Lp/v12;

    .line 97
    .line 98
    move-object v2, p1

    .line 99
    move-object v3, p0

    .line 100
    invoke-direct/range {v2 .. v9}, Lp/v12;-><init>(Lp/w12;Lp/anz;Lp/rjt0;Ljava/util/List;ZLp/ohe;Ljava/util/List;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    return-object p1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/w12;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/lw20;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/w12;->a(Lp/lw20;)Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/lw20;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/w12;->a(Lp/lw20;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
