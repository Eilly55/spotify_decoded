.class public final Lp/e690;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e690;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e690;->b:Ljava/lang/Object;

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
    .locals 13

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/e690;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/e690;->b:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/qmk;

    .line 12
    .line 13
    check-cast v3, Lp/b690;

    .line 14
    .line 15
    iget-object v1, v3, Lp/b690;->f:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    new-array v5, v4, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 19
    .line 20
    new-instance v6, Lp/uuj;

    .line 21
    .line 22
    invoke-direct {v6, v1}, Lp/uuj;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v6, Lp/uuj;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    aput-object v1, v5, v2

    .line 28
    .line 29
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p1, Lp/qmk;->b:Lcom/spotify/mobius/EventSource;

    .line 34
    .line 35
    new-instance v1, Lp/x590;

    .line 36
    .line 37
    invoke-direct {v1, v3, v2}, Lp/x590;-><init>(Lp/b690;I)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p1, Lp/qmk;->d:Lp/g3v;

    .line 41
    .line 42
    new-instance v1, Lp/x590;

    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lp/x590;-><init>(Lp/b690;I)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p1, Lp/qmk;->e:Lp/g3v;

    .line 48
    .line 49
    new-instance v1, Lp/y590;

    .line 50
    .line 51
    invoke-direct {v1, v3}, Lp/y590;-><init>(Lp/b690;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p1, Lp/qmk;->a:Lp/u3v;

    .line 55
    .line 56
    sget-object v1, Lp/z590;->b:Lp/z590;

    .line 57
    .line 58
    sget-object v2, Lp/z590;->c:Lp/z590;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Lp/qmk;->a(Lp/j3v;Lp/j3v;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Lp/xdk;

    .line 65
    .line 66
    check-cast v3, Lp/f690;

    .line 67
    .line 68
    iget-object v1, v3, Lp/f690;->c:Lp/au90;

    .line 69
    .line 70
    new-instance v4, Lp/e690;

    .line 71
    .line 72
    invoke-direct {v4, v3, v2}, Lp/e690;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v3, Lp/f690;->a:Lp/x420;

    .line 76
    .line 77
    invoke-static {p1, v1, v2, v4}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    check-cast p1, Lp/ydk;

    .line 82
    .line 83
    check-cast v3, Lp/f690;

    .line 84
    .line 85
    iget-object v7, v3, Lp/f690;->d:Lp/wuw;

    .line 86
    .line 87
    sget-object v8, Lp/z590;->d:Lp/z590;

    .line 88
    .line 89
    sget-object v9, Lp/z590;->e:Lp/z590;

    .line 90
    .line 91
    sget-object v11, Lp/z590;->t:Lp/z590;

    .line 92
    .line 93
    sget-object v12, Lp/w590;->c:Lp/w590;

    .line 94
    .line 95
    const-class v6, Lp/juw;

    .line 96
    .line 97
    sget-object v10, Lp/z590;->X:Lp/z590;

    .line 98
    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v5 .. v12}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 101
    .line 102
    .line 103
    iget-object v7, v3, Lp/f690;->e:Lp/p440;

    .line 104
    .line 105
    sget-object v8, Lp/z590;->f:Lp/z590;

    .line 106
    .line 107
    sget-object v9, Lp/z590;->g:Lp/z590;

    .line 108
    .line 109
    sget-object v11, Lp/z590;->Y:Lp/z590;

    .line 110
    .line 111
    sget-object v12, Lp/w590;->d:Lp/w590;

    .line 112
    .line 113
    const-class v6, Lp/f440;

    .line 114
    .line 115
    sget-object v10, Lp/z590;->Z:Lp/z590;

    .line 116
    .line 117
    move-object v5, p1

    .line 118
    invoke-virtual/range {v5 .. v12}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v3, Lp/f690;->f:Lp/bal0;

    .line 122
    .line 123
    sget-object v8, Lp/z590;->h:Lp/z590;

    .line 124
    .line 125
    sget-object v9, Lp/z590;->i:Lp/z590;

    .line 126
    .line 127
    sget-object v11, Lp/z590;->o0:Lp/z590;

    .line 128
    .line 129
    sget-object v12, Lp/w590;->e:Lp/w590;

    .line 130
    .line 131
    const-class v6, Lp/v9l0;

    .line 132
    .line 133
    sget-object v10, Lp/z590;->p0:Lp/z590;

    .line 134
    .line 135
    move-object v5, p1

    .line 136
    invoke-virtual/range {v5 .. v12}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
