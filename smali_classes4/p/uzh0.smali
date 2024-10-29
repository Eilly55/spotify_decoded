.class public final Lp/uzh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xzh0;


# direct methods
.method public synthetic constructor <init>(Lp/xzh0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uzh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uzh0;->b:Lp/xzh0;

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
    .locals 11

    .line 1
    iget v0, p0, Lp/uzh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/uzh0;->b:Lp/xzh0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ozl;

    .line 10
    .line 11
    new-instance v0, Lp/b58;

    .line 12
    .line 13
    const/16 v3, 0x9

    .line 14
    .line 15
    invoke-direct {v0, v2, v1, v3}, Lp/b58;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lp/iyj;

    .line 19
    .line 20
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 21
    .line 22
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lp/ezh0;

    .line 26
    .line 27
    iget-object v0, v2, Lp/xzh0;->a:Lp/e7i0;

    .line 28
    .line 29
    check-cast v0, Lp/x8i0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v3, Lp/q60;

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v3, Lp/bw;

    .line 50
    .line 51
    const/4 v4, 0x6

    .line 52
    invoke-direct {v3, v4, v0, p1}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    new-instance p1, Lp/w5f0;

    .line 60
    .line 61
    const/16 v3, 0x19

    .line 62
    .line 63
    invoke-direct {p1, v0, v3}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance p1, Lp/w5f0;

    .line 71
    .line 72
    const/16 v4, 0x1a

    .line 73
    .line 74
    invoke-direct {p1, v0, v4}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v4, Lp/w921;

    .line 82
    .line 83
    invoke-direct {v4, v3, v1}, Lp/w921;-><init>(ILp/lof;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v4}, Lp/fen;->f1(Lp/nzt;Lp/w3v;)Lp/cea;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance p1, Lp/w5f0;

    .line 91
    .line 92
    const/16 v3, 0x1b

    .line 93
    .line 94
    invoke-direct {p1, v0, v3}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object p1, v2, Lp/xzh0;->c:Lp/nem;

    .line 102
    .line 103
    check-cast p1, Lp/oem;

    .line 104
    .line 105
    invoke-virtual {p1}, Lp/oem;->a()Lp/nzt;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Lp/pzh0;

    .line 110
    .line 111
    invoke-direct {v10, v1}, Lp/pzh0;-><init>(Lp/lof;)V

    .line 112
    .line 113
    .line 114
    invoke-static/range {v5 .. v10}, Lp/fen;->G(Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/nzt;Lp/c4v;)Lp/js1;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
