.class public final Lp/v2e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w2e;

.field public final synthetic c:Lp/hed0;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/spotify/player/model/PlayerState;


# direct methods
.method public synthetic constructor <init>(Lp/w2e;Lp/hed0;ZLcom/spotify/player/model/PlayerState;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/v2e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v2e;->b:Lp/w2e;

    .line 7
    .line 8
    iput-object p2, p0, Lp/v2e;->c:Lp/hed0;

    .line 9
    .line 10
    iput-boolean p3, p0, Lp/v2e;->d:Z

    .line 11
    .line 12
    iput-object p4, p0, Lp/v2e;->e:Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/n2e;->b:Lp/n2e;

    .line 2
    .line 3
    iget v1, p0, Lp/v2e;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/v2e;->d:Z

    .line 6
    .line 7
    iget-object v3, p0, Lp/v2e;->c:Lp/hed0;

    .line 8
    .line 9
    iget-object v4, p0, Lp/v2e;->e:Lcom/spotify/player/model/PlayerState;

    .line 10
    .line 11
    iget-object v5, p0, Lp/v2e;->b:Lp/w2e;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v5, Lp/w2e;->d:Lp/y321;

    .line 25
    .line 26
    check-cast p1, Lp/z321;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/z321;->a()Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v6, Lp/v2e;

    .line 33
    .line 34
    iget-object v1, p0, Lp/v2e;->b:Lp/w2e;

    .line 35
    .line 36
    iget-object v2, p0, Lp/v2e;->c:Lp/hed0;

    .line 37
    .line 38
    iget-boolean v3, p0, Lp/v2e;->d:Z

    .line 39
    .line 40
    iget-object v4, p0, Lp/v2e;->e:Lcom/spotify/player/model/PlayerState;

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    move-object v0, v6

    .line 44
    invoke-direct/range {v0 .. v5}, Lp/v2e;-><init>(Lp/w2e;Lp/hed0;ZLcom/spotify/player/model/PlayerState;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v6}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, v5, Lp/w2e;->x:Lp/h1w0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lp/u1e;

    .line 62
    .line 63
    invoke-interface {p1, v4, v3, v2}, Lp/u1e;->c(Lcom/spotify/player/model/PlayerState;Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    return-object p1

    .line 72
    :pswitch_0
    check-cast p1, Lp/e421;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    instance-of v1, p1, Lp/c421;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p1, v5, Lp/w2e;->x:Lp/h1w0;

    .line 82
    .line 83
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lp/u1e;

    .line 88
    .line 89
    invoke-interface {p1, v4, v3, v2}, Lp/u1e;->c(Lcom/spotify/player/model/PlayerState;Lp/hed0;Z)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    return-object p1

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
