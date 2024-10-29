.class public final Lp/rrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/srk0;


# direct methods
.method public synthetic constructor <init>(Lp/srk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/rrk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rrk0;->b:Lp/srk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/rrk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rrk0;->b:Lp/srk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/frk0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/srk0;->d:Lp/ipk0;

    .line 11
    .line 12
    iget p1, p1, Lp/frk0;->a:I

    .line 13
    .line 14
    iget-object v0, v0, Lp/ipk0;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lp/hrk0;

    .line 25
    .line 26
    iget-object p1, v1, Lp/srk0;->f:Lp/rff;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget-object v2, Lp/h3d0;->dl:Lp/h3d0;

    .line 31
    .line 32
    iget-object v0, p1, Lp/rff;->d:Lp/h1w0;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lp/oaf;

    .line 39
    .line 40
    iget-object v1, p1, Lp/rff;->c:Lp/jif;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    const/16 v5, 0x1c

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lp/qoz0;->E(Lp/oaf;Lp/jif;Lp/h3d0;Ljava/lang/String;Lp/g3v;I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lp/rff;->c:Lp/jif;

    .line 50
    .line 51
    iget-object p1, p1, Lp/jif;->c:Ljava/util/List;

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Iterable;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lp/wdf;

    .line 70
    .line 71
    instance-of v1, v0, Lp/ndq0;

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    check-cast v0, Lp/ndq0;

    .line 76
    .line 77
    iget-object v0, v0, Lp/ndq0;->b:Lp/ief;

    .line 78
    .line 79
    check-cast v0, Lp/vnt;

    .line 80
    .line 81
    iget-object v1, v0, Lp/vnt;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lp/zi80;

    .line 84
    .line 85
    iget-object v2, v0, Lp/vnt;->e:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lp/yi80;

    .line 88
    .line 89
    iget-object v3, v0, Lp/vnt;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v4, Lp/b480;

    .line 97
    .line 98
    invoke-direct {v4, v1, v2, v3}, Lp/b480;-><init>(Lp/zi80;Lp/yi80;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lp/vi80;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    invoke-direct {v1, v4, v2}, Lp/vi80;-><init>(Lp/b480;I)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/c880;

    .line 108
    .line 109
    invoke-direct {v2, v1}, Lp/c880;-><init>(Lp/vi80;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Lp/c880;->b()Lp/vxy0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v0, v0, Lp/vnt;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp/fyy0;

    .line 119
    .line 120
    invoke-interface {v0, v1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    return-void

    .line 125
    :pswitch_1
    check-cast p1, Lp/erk0;

    .line 126
    .line 127
    iget-object p1, v1, Lp/srk0;->e:Lp/jqu;

    .line 128
    .line 129
    const-string v0, "readAlongFullScreen"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    instance-of v0, p1, Lp/sok0;

    .line 136
    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    check-cast p1, Lp/sok0;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    const/4 p1, 0x0

    .line 143
    :goto_1
    if-eqz p1, :cond_3

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p1, v0, v0}, Lp/igm;->T0(ZZ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    return-void

    .line 150
    :pswitch_2
    check-cast p1, Lp/grk0;

    .line 151
    .line 152
    iget-object p1, v1, Lp/srk0;->a:Lp/kba0;

    .line 153
    .line 154
    invoke-interface {p1}, Lp/kba0;->c()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
