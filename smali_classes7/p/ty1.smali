.class public final Lp/ty1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zy1;


# direct methods
.method public synthetic constructor <init>(Lp/zy1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ty1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ty1;->b:Lp/zy1;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/ty1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ty1;->b:Lp/zy1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gy1;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zy1;->a:Lp/d590;

    .line 11
    .line 12
    iget-object p1, p1, Lp/gy1;->z:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lp/d590;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/yx1;

    .line 20
    .line 21
    iget-object v0, v1, Lp/zy1;->o:Lp/ekc0;

    .line 22
    .line 23
    iget-object p1, p1, Lp/yx1;->z:Lp/eqz;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lp/ekc0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_1
    check-cast p1, Lp/dy1;

    .line 33
    .line 34
    iget-object v0, v1, Lp/zy1;->q:Lp/g9m0;

    .line 35
    .line 36
    iget-object p1, p1, Lp/dy1;->z:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lp/g9m0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_2
    check-cast p1, Lp/vx1;

    .line 46
    .line 47
    iget-object v0, v1, Lp/zy1;->n:Lp/tbn;

    .line 48
    .line 49
    iget-object p1, p1, Lp/vx1;->z:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lp/tbn;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_3
    check-cast p1, Lp/ey1;

    .line 59
    .line 60
    iget-object v0, v1, Lp/zy1;->c:Lp/dum0;

    .line 61
    .line 62
    iget-boolean v1, p1, Lp/ey1;->A:Z

    .line 63
    .line 64
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object p1, p1, Lp/ey1;->z:Lp/eqz;

    .line 69
    .line 70
    invoke-virtual {v0, p1, v1}, Lp/dum0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_4
    check-cast p1, Lp/cy1;

    .line 78
    .line 79
    iget-object v0, v1, Lp/zy1;->d:Lp/y3f0;

    .line 80
    .line 81
    iget-boolean v1, p1, Lp/cy1;->B:Z

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v0, Lp/z3f0;

    .line 88
    .line 89
    iget-object v2, p1, Lp/cy1;->z:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p1, Lp/cy1;->A:Lp/eqz;

    .line 92
    .line 93
    invoke-virtual {v0, v2, p1, v1}, Lp/z3f0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_5
    check-cast p1, Lp/px1;

    .line 101
    .line 102
    iget-object v0, v1, Lp/zy1;->i:Lp/vch;

    .line 103
    .line 104
    iget-boolean v1, p1, Lp/px1;->A:Z

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object p1, p1, Lp/px1;->z:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1}, Lp/vch;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_6
    check-cast p1, Lp/tx1;

    .line 120
    .line 121
    iget-object v0, v1, Lp/zy1;->g:Lp/iiv0;

    .line 122
    .line 123
    iget-object p1, p1, Lp/tx1;->z:Ljava/lang/String;

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lp/iiv0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
