.class public final Lp/d4g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vos;


# direct methods
.method public synthetic constructor <init>(Lp/vos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/d4g0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/d4g0;->b:Lp/vos;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/d4g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d4g0;->b:Lp/vos;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mu60;

    .line 9
    .line 10
    sget-object v0, Lp/r2e0;->d:Lp/r2e0;

    .line 11
    .line 12
    iget-object v2, p1, Lp/mu60;->e:Lp/r2e0;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lp/vos;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/dz20;

    .line 19
    .line 20
    iget-object v0, v1, Lp/vos;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lp/vos;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;

    .line 27
    .line 28
    check-cast p1, Lp/zz20;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Lp/zz20;->e(Ljava/lang/String;Lcom/spotify/playlist/policy/proto/CollaboratingUsersDecorationPolicy;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lp/jpm0;->d:Lp/jpm0;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lp/d4g0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lp/d4g0;-><init>(Lp/vos;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, Lp/gy20;

    .line 60
    .line 61
    iget-object v0, v1, Lp/vos;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v3, p1, Lp/gy20;->a:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, p1, Lp/gy20;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Lp/gy20;->c:Ljava/util/List;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance v5, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/fy20;

    .line 100
    .line 101
    iget-object v7, v0, Lp/fy20;->a:Lp/blz0;

    .line 102
    .line 103
    iget-boolean v9, v0, Lp/fy20;->b:Z

    .line 104
    .line 105
    iget v8, v0, Lp/fy20;->d:I

    .line 106
    .line 107
    iget v10, v0, Lp/fy20;->e:I

    .line 108
    .line 109
    new-instance v0, Lp/un60;

    .line 110
    .line 111
    const/4 v11, 0x1

    .line 112
    sget-object v12, Lp/r2e0;->a:Lp/r2e0;

    .line 113
    .line 114
    move-object v6, v0

    .line 115
    invoke-direct/range {v6 .. v12}, Lp/un60;-><init>(Lp/blz0;IZIILp/r2e0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_1
    const/16 v6, 0x18

    .line 123
    .line 124
    new-instance p1, Lp/mu60;

    .line 125
    .line 126
    move-object v1, p1

    .line 127
    invoke-direct/range {v1 .. v6}, Lp/mu60;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;I)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
