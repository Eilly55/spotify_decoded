.class public final Lp/oyn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/amz0;Lp/ifz0;Lp/n5m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/oyn0;->a:I

    iput-object p1, p0, Lp/oyn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oyn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/oyn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/h13;Lp/umc;Lp/w4b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/oyn0;->a:I

    iput-object p1, p0, Lp/oyn0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/oyn0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/oyn0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/z8;Lp/usu0;Lp/sov0;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/oyn0;->a:I

    iput-object p1, p0, Lp/oyn0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/oyn0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/oyn0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/oyn0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/oyn0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/oyn0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lp/oyn0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/y8;

    .line 15
    .line 16
    check-cast v4, Lp/z8;

    .line 17
    .line 18
    check-cast v5, Lp/usu0;

    .line 19
    .line 20
    check-cast v3, Lp/sov0;

    .line 21
    .line 22
    invoke-direct {v0, v4, v5, v3}, Lp/y8;-><init>(Lp/z8;Lp/usu0;Lp/sov0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v5, Lp/amz0;

    .line 27
    .line 28
    iget-object v1, v5, Lp/amz0;->a:Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->s()Lp/kx7;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v4, "SELECT * FROM BluetoothHeadphoneFilterStateEntity"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v6, Lp/jx7;

    .line 44
    .line 45
    invoke-direct {v6, v3, v4, v2}, Lp/jx7;-><init>(Lp/kx7;Lp/g1n0;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v6}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v4, v5, Lp/amz0;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v1}, Lcom/spotify/puffin/core/data/headphonefilterstate/database/HeadphoneFilterStateDatabase;->t()Lp/g921;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-string v6, "SELECT * FROM WiredHeadphoneFilterStateEntity"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lp/g1n0;->c(ILjava/lang/String;)Lp/g1n0;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    new-instance v7, Lp/e921;

    .line 72
    .line 73
    invoke-direct {v7, v1, v6, v2}, Lp/e921;-><init>(Lp/g921;Lp/g1n0;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lp/afn0;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lp/r9m0;

    .line 85
    .line 86
    const/16 v4, 0x12

    .line 87
    .line 88
    invoke-direct {v2, v5, v4}, Lp/r9m0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lp/ecz0;

    .line 96
    .line 97
    invoke-direct {v2, p0, v0}, Lp/ecz0;-><init>(Lp/oyn0;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v1, Lp/gcz0;->a:Lp/gcz0;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_1
    check-cast v5, Lp/h13;

    .line 112
    .line 113
    invoke-virtual {v5}, Lp/h13;->a()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    check-cast v3, Lp/umc;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v5, Lp/vd10;->a:Lp/gmt0;

    .line 123
    .line 124
    iget-object v3, v3, Lp/umc;->b:Lp/imt0;

    .line 125
    .line 126
    invoke-interface {v3, v5, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-le v1, v2, :cond_1

    .line 131
    .line 132
    check-cast v4, Lp/w4b0;

    .line 133
    .line 134
    iget-object v1, v4, Lp/w4b0;->a:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v1}, Lp/sa21;->M(Landroid/content/Context;)Lp/sa21;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lp/wic0;

    .line 141
    .line 142
    const-class v3, Lcom/spotify/puffin/autoupdating/workmanager/FilterUpdateWorker;

    .line 143
    .line 144
    invoke-direct {v2, v3}, Lp/db21;-><init>(Ljava/lang/Class;)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 148
    .line 149
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x3

    .line 153
    const/4 v8, 0x1

    .line 154
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 155
    .line 156
    const/16 v6, 0x18

    .line 157
    .line 158
    if-lt v4, v6, :cond_0

    .line 159
    .line 160
    invoke-static {v3}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :goto_0
    move-object v14, v3

    .line 165
    goto :goto_1

    .line 166
    :cond_0
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    const-wide/16 v12, -0x1

    .line 170
    .line 171
    const-wide/16 v10, -0x1

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    new-instance v3, Lp/cde;

    .line 177
    .line 178
    move-object v4, v3

    .line 179
    invoke-direct/range {v4 .. v14}, Lp/cde;-><init>(IZZZZJJLjava/util/Set;)V

    .line 180
    .line 181
    .line 182
    iget-object v4, v2, Lp/db21;->c:Lp/jb21;

    .line 183
    .line 184
    iput-object v3, v4, Lp/jb21;->j:Lp/cde;

    .line 185
    .line 186
    invoke-virtual {v2}, Lp/db21;->a()Lp/eb21;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lp/xic0;

    .line 191
    .line 192
    const-string v3, "puffin_filter_update_work"

    .line 193
    .line 194
    invoke-virtual {v1, v3, v0, v2}, Lp/qa21;->l(Ljava/lang/String;ILp/xic0;)Lp/zmc0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lp/mnc0;

    .line 199
    .line 200
    iget-object v0, v0, Lp/mnc0;->d:Lp/irp0;

    .line 201
    .line 202
    :cond_1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 203
    .line 204
    return-object v0

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
