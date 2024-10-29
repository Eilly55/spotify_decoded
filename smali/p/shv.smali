.class public final Lp/shv;
.super Lp/zqp;
.source "SourceFile"


# instance fields
.field public final b:Lp/ipt0;

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lp/bnl0;

.field public final f:Ljava/lang/Boolean;

.field public final g:Lp/bnl0;


# direct methods
.method public synthetic constructor <init>(Lp/rhv;)V
    .locals 2

    .line 1
    const/16 v0, 0x28

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/zqp;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/ipt0;

    .line 7
    .line 8
    iget-object v1, p1, Lp/rhv;->a:Lp/ipt0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/ipt0;-><init>(Lp/ipt0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/shv;->b:Lp/ipt0;

    .line 14
    .line 15
    iget-object v0, p1, Lp/rhv;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, Lp/shv;->c:Landroid/net/Uri;

    .line 18
    .line 19
    iget-object v0, p1, Lp/rhv;->c:Ljava/lang/Boolean;

    .line 20
    .line 21
    iput-object v0, p0, Lp/shv;->d:Ljava/lang/Boolean;

    .line 22
    .line 23
    iget-object v0, p1, Lp/rhv;->d:Lp/w0z;

    .line 24
    .line 25
    invoke-virtual {v0}, Lp/w0z;->h()Lp/bnl0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lp/shv;->e:Lp/bnl0;

    .line 30
    .line 31
    iget-object v0, p1, Lp/rhv;->e:Ljava/lang/Boolean;

    .line 32
    .line 33
    iput-object v0, p0, Lp/shv;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    iget-object p1, p1, Lp/rhv;->f:Lp/w0z;

    .line 36
    .line 37
    invoke-virtual {p1}, Lp/w0z;->h()Lp/bnl0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/shv;->g:Lp/bnl0;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "E_T"

    .line 7
    .line 8
    iget v2, p0, Lp/zqp;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lp/shv;->b:Lp/ipt0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v1, Lp/ipt0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lp/mq31;

    .line 26
    .line 27
    invoke-virtual {v3}, Lp/mq31;->a()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const-string v4, "A"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const-string v5, "B"

    .line 45
    .line 46
    if-nez v3, :cond_0

    .line 47
    .line 48
    iget-object v3, v1, Lp/ipt0;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v3, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_1

    .line 64
    .line 65
    iget-object v3, v1, Lp/ipt0;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "C"

    .line 70
    .line 71
    invoke-virtual {v2, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v3, v1, Lp/ipt0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 77
    .line 78
    const-string v6, "D"

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v7

    .line 86
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 87
    .line 88
    .line 89
    :cond_2
    iget-object v1, v1, Lp/ipt0;->f:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Ljava/lang/Integer;

    .line 92
    .line 93
    const-string v3, "E"

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lp/shv;->c:Landroid/net/Uri;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object v1, p0, Lp/shv;->d:Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-virtual {v0, v6, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 123
    .line 124
    .line 125
    :cond_5
    const-string v1, "G"

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lp/shv;->e:Lp/bnl0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    new-instance v4, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v5, v1, Lp/bnl0;->d:I

    .line 145
    .line 146
    if-gtz v5, :cond_6

    .line 147
    .line 148
    const-string v1, "L"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_6
    invoke-virtual {v1, v2}, Lp/bnl0;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ld;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    throw v0

    .line 163
    :cond_7
    :goto_0
    iget-object v1, p0, Lp/shv;->f:Ljava/lang/Boolean;

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    const-string v4, "N"

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    invoke-virtual {v0, v4, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object v1, p0, Lp/shv;->g:Lp/bnl0;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_9

    .line 183
    .line 184
    new-array v2, v2, [Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Lp/r0z;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, [Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    return-object v0
.end method
