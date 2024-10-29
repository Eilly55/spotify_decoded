.class public final Lp/lje0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d6d0;


# instance fields
.field public a:Lp/zh10;


# virtual methods
.method public final createPage(Landroid/os/Parcelable;Lp/d2d0;)Lp/o0d0;
    .locals 9

    .line 1
    check-cast p1, Lp/frm;

    .line 2
    .line 3
    iget-object v0, p0, Lp/lje0;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v6, v0

    .line 10
    check-cast v6, Lp/ynm;

    .line 11
    .line 12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v7, Lp/t3i;

    .line 19
    .line 20
    new-instance v1, Lp/ugj;

    .line 21
    .line 22
    const/16 v0, 0x14

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/ugj;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/hj1;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    move-object v0, v7

    .line 33
    move-object v3, v6

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/t3i;-><init>(Lp/ugj;Lp/hj1;Lp/ynm;Lp/frm;Lp/d2d0;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Lp/kje0;

    .line 40
    .line 41
    check-cast v6, Lp/znm;

    .line 42
    .line 43
    iget-object v0, v6, Lp/znm;->d0:Lp/njj0;

    .line 44
    .line 45
    iget v1, v6, Lp/znm;->a:I

    .line 46
    .line 47
    packed-switch v1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/q140;

    .line 55
    .line 56
    :goto_0
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 58
    :pswitch_0
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lp/q140;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    invoke-static {v1}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lp/o5d0;

    .line 69
    .line 70
    new-instance v0, Lp/m6l;

    .line 71
    .line 72
    invoke-virtual {v6}, Lp/znm;->e()Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-class v4, Lp/nrm;

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lp/nrm;

    .line 86
    .line 87
    new-instance v4, Lp/xpl;

    .line 88
    .line 89
    iget-object v5, v7, Lp/t3i;->c:Lp/ssl;

    .line 90
    .line 91
    iget-object v8, v7, Lp/t3i;->n0:Lp/ssl;

    .line 92
    .line 93
    invoke-virtual {v8}, Lp/ssl;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Lp/nsc;

    .line 98
    .line 99
    invoke-direct {v4, v8, v5}, Lp/xpl;-><init>(Lp/nsc;Lp/njj0;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v3, v4}, Lp/m6l;-><init>(Lp/nrm;Lp/xpl;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6}, Lp/znm;->b()Lp/n9z;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6}, Lp/znm;->c()Lp/o9z;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lp/znm;->a()Lp/tde;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v3, v4, v5}, Lp/o5d0;-><init>(Lp/m6l;Lp/n9z;Lp/o9z;Lp/tde;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v7, Lp/t3i;->i2:Lp/ekz;

    .line 130
    .line 131
    iget-object v0, v0, Lp/ekz;->a:Ljava/lang/Object;

    .line 132
    .line 133
    move-object v3, v0

    .line 134
    check-cast v3, Lp/vje0;

    .line 135
    .line 136
    new-instance v5, Lp/wqm;

    .line 137
    .line 138
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lp/znm;->d()Lp/s1d0;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v6}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-virtual {p1}, Lp/frm;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    new-instance v7, Lp/g011;

    .line 155
    .line 156
    invoke-direct {v7, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    move-object v0, p2

    .line 160
    move-object v4, p1

    .line 161
    invoke-direct/range {v0 .. v7}, Lp/kje0;-><init>(Lp/q140;Lp/o5d0;Lp/vje0;Lp/frm;Lp/wqm;Lp/s1d0;Lp/g011;)V

    .line 162
    .line 163
    .line 164
    return-object p2

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
