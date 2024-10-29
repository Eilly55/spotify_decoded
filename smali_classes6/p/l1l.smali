.class public final Lp/l1l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xtg0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/o7r0;

.field public final c:Lp/n7r0;

.field public final d:Lp/yuf;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/o7r0;Lp/n7r0;Lp/uuf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l1l;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/l1l;->b:Lp/o7r0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/l1l;->c:Lp/n7r0;

    .line 9
    .line 10
    new-instance p1, Lp/j1l;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/l1l;

    .line 14
    .line 15
    const-string v4, "mapExceptions"

    .line 16
    .line 17
    const-string v5, "mapExceptions(Lcom/spotify/podcast/models/model/ShowEntity;)Ljava/lang/Throwable;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p1

    .line 21
    move-object v2, p0

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lp/k1l;->a:Lp/k1l;

    .line 26
    .line 27
    check-cast p4, Lp/xuf;

    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p3, Lp/yuf;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p4, p1, p2, p4}, Lp/yuf;-><init>(ILp/j3v;Lp/j3v;I)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lp/l1l;->d:Lp/yuf;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Lp/oug0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/l1l;->b:Lp/o7r0;

    .line 2
    .line 3
    iget-object v1, p1, Lp/oug0;->a:Lp/ddt;

    .line 4
    .line 5
    instance-of v2, v1, Lp/uct;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v2, v3

    .line 14
    :goto_0
    instance-of v4, v1, Lp/yct;

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v4, v3

    .line 22
    :goto_1
    iget-object v5, p1, Lp/oug0;->b:Lp/nht0;

    .line 23
    .line 24
    instance-of v6, v5, Lp/kht0;

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sget-object v5, Lp/uvf;->b:Lp/akt0;

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    instance-of v6, v5, Lp/lht0;

    .line 32
    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    sget-object v5, Lp/uvf;->a:Lp/akt0;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    instance-of v6, v5, Lp/jht0;

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    sget-object v5, Lp/uvf;->c:Lp/akt0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v5, v5, Lp/mht0;

    .line 46
    .line 47
    if-eqz v5, :cond_a

    .line 48
    .line 49
    sget-object v5, Lp/uvf;->d:Lp/akt0;

    .line 50
    .line 51
    :goto_2
    iget-object p1, p1, Lp/oug0;->c:Lp/ndm;

    .line 52
    .line 53
    instance-of v6, p1, Lp/kqq;

    .line 54
    .line 55
    if-eqz v6, :cond_5

    .line 56
    .line 57
    new-instance v7, Lp/wgk0;

    .line 58
    .line 59
    move-object v8, p1

    .line 60
    check-cast v8, Lp/kqq;

    .line 61
    .line 62
    iget v9, v8, Lp/kqq;->g:I

    .line 63
    .line 64
    iget v8, v8, Lp/kqq;->h:I

    .line 65
    .line 66
    invoke-direct {v7, v9, v8}, Lp/wgk0;-><init>(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    instance-of v7, p1, Lp/pqq;

    .line 71
    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    new-instance v7, Lp/wgk0;

    .line 75
    .line 76
    move-object v8, p1

    .line 77
    check-cast v8, Lp/pqq;

    .line 78
    .line 79
    iget v8, v8, Lp/pqq;->g:I

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    invoke-direct {v7, v9, v8}, Lp/wgk0;-><init>(II)V

    .line 83
    .line 84
    .line 85
    :goto_3
    instance-of v8, v1, Lp/xct;

    .line 86
    .line 87
    if-eqz v8, :cond_6

    .line 88
    .line 89
    check-cast v1, Lp/xct;

    .line 90
    .line 91
    iget-object v1, v1, Lp/xct;->a:Ljava/lang/String;

    .line 92
    .line 93
    move-object v8, v1

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move-object v8, v3

    .line 96
    :goto_4
    if-eqz v6, :cond_7

    .line 97
    .line 98
    move-object p1, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    instance-of p1, p1, Lp/pqq;

    .line 101
    .line 102
    if-eqz p1, :cond_8

    .line 103
    .line 104
    const-string p1, "resumePoint"

    .line 105
    .line 106
    :goto_5
    const v9, 0x25f67

    .line 107
    .line 108
    .line 109
    move-object v1, v2

    .line 110
    move-object v2, v4

    .line 111
    move-object v3, v5

    .line 112
    move-object v4, p1

    .line 113
    move-object v5, v8

    .line 114
    move-object v6, v7

    .line 115
    move v7, v9

    .line 116
    invoke-static/range {v0 .. v7}, Lp/o7r0;->a(Lp/o7r0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/String;Lp/wgk0;I)Lp/o7r0;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, p0, Lp/l1l;->c:Lp/n7r0;

    .line 121
    .line 122
    check-cast v0, Lp/t7r0;

    .line 123
    .line 124
    iget-object v1, p0, Lp/l1l;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0, v1, p1}, Lp/t7r0;->b(Ljava/lang/String;Lp/o7r0;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object v0, p0, Lp/l1l;->d:Lp/yuf;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 144
    .line 145
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 150
    .line 151
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1
.end method
