.class public final Lp/oah;
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
    check-cast p1, Lp/nah;

    .line 2
    .line 3
    iget-object v0, p0, Lp/oah;->a:Lp/zh10;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v7, v0

    .line 10
    check-cast v7, Lp/mah;

    .line 11
    .line 12
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v8, Lp/uvh;

    .line 19
    .line 20
    new-instance v1, Lp/pp9;

    .line 21
    .line 22
    const/16 v0, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lp/pp9;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lp/cz4;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lp/eeg;

    .line 33
    .line 34
    const/16 v0, 0x18

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lp/eeg;-><init>(I)V

    .line 37
    .line 38
    .line 39
    move-object v0, v8

    .line 40
    move-object v4, v7

    .line 41
    move-object v5, p1

    .line 42
    move-object v6, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lp/uvh;-><init>(Lp/pp9;Lp/cz4;Lp/eeg;Lp/mah;Lp/nah;Lp/d2d0;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/lah;

    .line 47
    .line 48
    iget-object v0, v7, Lp/mah;->c:Lp/njj0;

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
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lp/hrk;

    .line 60
    .line 61
    iget-object v2, v7, Lp/mah;->F:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lp/lvb;

    .line 68
    .line 69
    invoke-static {v2}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp/y9h;

    .line 73
    .line 74
    iget-object v4, v7, Lp/mah;->b:Lp/njj0;

    .line 75
    .line 76
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 81
    .line 82
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v3, v4}, Lp/y9h;-><init>(Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lp/y9h;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lp/x9h;

    .line 93
    .line 94
    invoke-static {v3}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v7, Lp/mah;->d:Lp/njj0;

    .line 98
    .line 99
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lp/gol0;

    .line 104
    .line 105
    invoke-static {v4}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lp/hrk;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v3, v1, Lp/hrk;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v1, Lp/hrk;->c:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance v2, Lp/ich;

    .line 118
    .line 119
    new-instance v3, Lp/jch;

    .line 120
    .line 121
    iget-object v4, v8, Lp/uvh;->O1:Lp/mjj0;

    .line 122
    .line 123
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lp/t5y;

    .line 128
    .line 129
    iget-object v5, v8, Lp/uvh;->P1:Lp/mjj0;

    .line 130
    .line 131
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Lp/d5y;

    .line 136
    .line 137
    invoke-direct {v3, v5, v4}, Lp/jch;-><init>(Lp/d5y;Lp/t5y;)V

    .line 138
    .line 139
    .line 140
    invoke-direct {v2, v3}, Lp/ich;-><init>(Lp/jch;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, v0, v1, p1, v2}, Lp/lah;-><init>(Lp/q140;Lp/hrk;Lp/nah;Lp/ich;)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method
