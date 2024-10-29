.class public final Lp/ejp0;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:J

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/ejp0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Messenger;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/ejp0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lp/zg31;->o()Lp/oip0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lp/oip0;->a()Lp/aip0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/aip0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lp/ejp0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v1, Lp/mhp0;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/eut;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/mhp0;

    .line 30
    .line 31
    check-cast v0, Lp/uhp0;

    .line 32
    .line 33
    iget-object v0, v0, Lp/uhp0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/tut;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lp/tut;->a:Ljava/lang/String;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lp/ejp0;->c(Landroid/os/Messenger;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-static {}, Lp/zg31;->o()Lp/oip0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lp/oip0;->d:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, v0, Lp/oip0;->d:I

    .line 10
    .line 11
    new-instance v8, Lp/aip0;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lp/oip0;->c:Ljava/lang/String;

    .line 16
    .line 17
    :goto_0
    move-object v6, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v0, Lp/oip0;->b:Lp/g3v;

    .line 20
    .line 21
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/UUID;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "-"

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    iget-object v7, v0, Lp/oip0;->c:Ljava/lang/String;

    .line 47
    .line 48
    iget v3, v0, Lp/oip0;->d:I

    .line 49
    .line 50
    iget-object v1, v0, Lp/oip0;->a:Lp/vww0;

    .line 51
    .line 52
    check-cast v1, Lp/m1g;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const-wide/16 v4, 0x3e8

    .line 62
    .line 63
    mul-long/2addr v4, v1

    .line 64
    move-object v2, v8

    .line 65
    invoke-direct/range {v2 .. v7}, Lp/aip0;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object v8, v0, Lp/oip0;->e:Lp/aip0;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/oip0;->a()Lp/aip0;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lp/zg31;->o()Lp/oip0;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lp/oip0;->a()Lp/aip0;

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lp/zg31;->o()Lp/oip0;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lp/oip0;->a()Lp/aip0;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lp/aip0;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-class v1, Lp/jip0;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lp/eut;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/jip0;

    .line 102
    .line 103
    invoke-static {}, Lp/zg31;->o()Lp/oip0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lp/oip0;->a()Lp/aip0;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v0, Lp/mip0;

    .line 112
    .line 113
    iget-object v2, v0, Lp/mip0;->e:Lp/mxf;

    .line 114
    .line 115
    invoke-static {v2}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Lp/kip0;

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    invoke-direct {v3, v0, v1, v4}, Lp/kip0;-><init>(Lp/mip0;Lp/aip0;Lp/lof;)V

    .line 123
    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    iget-object v3, p0, Lp/ejp0;->c:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Landroid/os/Messenger;

    .line 152
    .line 153
    invoke-virtual {p0, v3}, Lp/ejp0;->a(Landroid/os/Messenger;)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_1
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-class v3, Lp/mhp0;

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Lp/eut;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lp/mhp0;

    .line 168
    .line 169
    invoke-static {}, Lp/zg31;->o()Lp/oip0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Lp/oip0;->a()Lp/aip0;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v2, Lp/uhp0;

    .line 178
    .line 179
    iget-object v5, v2, Lp/uhp0;->b:Lp/mxf;

    .line 180
    .line 181
    invoke-static {v5}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    new-instance v6, Lp/thp0;

    .line 186
    .line 187
    iget-object v3, v3, Lp/aip0;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-direct {v6, v2, v3, v4}, Lp/thp0;-><init>(Lp/uhp0;Ljava/lang/String;Lp/lof;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v5, v4, v0, v6, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final c(Landroid/os/Messenger;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SessionUpdateExtra"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x3

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2, v1, v2, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/ejp0;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lp/ejp0;->b:J

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lp/ejp0;->c:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lp/ejp0;->a(Landroid/os/Messenger;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 47
    .line 48
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, p0, Lp/ejp0;->b:J

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_3
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 71
    .line 72
    .line 73
    iget-boolean v0, p0, Lp/ejp0;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iput-boolean v1, p0, Lp/ejp0;->a:Z

    .line 78
    .line 79
    invoke-virtual {p0}, Lp/ejp0;->b()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    iget-wide v4, p0, Lp/ejp0;->b:J

    .line 88
    .line 89
    sub-long/2addr v2, v4

    .line 90
    sget-object v0, Lp/snp0;->c:Lp/qnp0;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lp/eut;->c()Lp/eut;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-class v4, Lp/snp0;

    .line 100
    .line 101
    invoke-virtual {v0, v4}, Lp/eut;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lp/snp0;

    .line 106
    .line 107
    iget-object v4, v0, Lp/snp0;->a:Lp/ixp0;

    .line 108
    .line 109
    invoke-interface {v4}, Lp/ixp0;->b()Lp/ann;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    const-wide/16 v5, 0x0

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    sget v7, Lp/ann;->d:I

    .line 118
    .line 119
    iget-wide v7, v4, Lp/ann;->a:J

    .line 120
    .line 121
    cmp-long v4, v7, v5

    .line 122
    .line 123
    if-lez v4, :cond_5

    .line 124
    .line 125
    invoke-static {v7, v8}, Lp/ann;->i(J)Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    xor-int/2addr v4, v1

    .line 130
    if-eqz v4, :cond_5

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    iget-object v0, v0, Lp/snp0;->b:Lp/ixp0;

    .line 134
    .line 135
    invoke-interface {v0}, Lp/ixp0;->b()Lp/ann;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    sget v4, Lp/ann;->d:I

    .line 142
    .line 143
    iget-wide v7, v0, Lp/ann;->a:J

    .line 144
    .line 145
    cmp-long v0, v7, v5

    .line 146
    .line 147
    if-lez v0, :cond_6

    .line 148
    .line 149
    invoke-static {v7, v8}, Lp/ann;->i(J)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    xor-int/2addr v0, v1

    .line 154
    if-eqz v0, :cond_6

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    sget v0, Lp/ann;->d:I

    .line 158
    .line 159
    const/16 v0, 0x1e

    .line 160
    .line 161
    sget-object v1, Lp/unn;->f:Lp/unn;

    .line 162
    .line 163
    invoke-static {v0, v1}, Lp/joj;->Q(ILp/unn;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    :goto_0
    invoke-static {v7, v8}, Lp/ann;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    cmp-long v0, v2, v0

    .line 172
    .line 173
    if-lez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lp/ejp0;->b()V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    invoke-virtual {p1}, Landroid/os/Message;->getWhen()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lp/ejp0;->b:J

    .line 183
    .line 184
    :goto_2
    return-void
.end method
