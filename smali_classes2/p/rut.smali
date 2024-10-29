.class public final Lp/rut;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public final synthetic b:Lp/sut;

.field public final synthetic c:Lp/mxf;

.field public final synthetic d:Lp/fjp0;


# direct methods
.method public constructor <init>(Lp/sut;Lp/mxf;Lp/fjp0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rut;->b:Lp/sut;

    iput-object p2, p0, Lp/rut;->c:Lp/mxf;

    iput-object p3, p0, Lp/rut;->d:Lp/fjp0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/rut;

    iget-object v0, p0, Lp/rut;->c:Lp/mxf;

    iget-object v1, p0, Lp/rut;->d:Lp/fjp0;

    iget-object v2, p0, Lp/rut;->b:Lp/sut;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/rut;-><init>(Lp/sut;Lp/mxf;Lp/fjp0;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/rut;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/rut;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/rut;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/rut;->a:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget-object v3, p0, Lp/rut;->b:Lp/sut;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v4, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/wut;->a:Lp/wut;

    .line 35
    .line 36
    iput v4, p0, Lp/rut;->a:I

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lp/wut;->b(Lp/lof;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-ne p1, v0, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_0
    check-cast p1, Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    .line 53
    instance-of v1, p1, Ljava/util/Collection;

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/tig;

    .line 83
    .line 84
    iget-object v1, v1, Lp/tig;->a:Lp/kui;

    .line 85
    .line 86
    invoke-virtual {v1}, Lp/kui;->b()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    iget-object p1, v3, Lp/sut;->b:Lp/snp0;

    .line 93
    .line 94
    iput v2, p0, Lp/rut;->a:I

    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lp/snp0;->b(Lp/lof;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_6

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_6
    :goto_1
    iget-object p1, v3, Lp/sut;->b:Lp/snp0;

    .line 104
    .line 105
    iget-object v0, p1, Lp/snp0;->a:Lp/ixp0;

    .line 106
    .line 107
    invoke-interface {v0}, Lp/ixp0;->a()Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    iget-object p1, p1, Lp/snp0;->b:Lp/ixp0;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/ixp0;->a()Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    :goto_2
    if-nez p1, :cond_8

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    new-instance p1, Lp/djp0;

    .line 134
    .line 135
    iget-object v0, p0, Lp/rut;->c:Lp/mxf;

    .line 136
    .line 137
    invoke-direct {p1, v0}, Lp/djp0;-><init>(Lp/mxf;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Landroid/os/Messenger;

    .line 141
    .line 142
    new-instance v2, Lp/de60;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lp/de60;-><init>(Lp/mxf;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lp/djp0;->d:Lp/g260;

    .line 151
    .line 152
    iget-object v2, p0, Lp/rut;->d:Lp/fjp0;

    .line 153
    .line 154
    check-cast v2, Lp/gjp0;

    .line 155
    .line 156
    iget-object v2, v2, Lp/gjp0;->a:Lp/eut;

    .line 157
    .line 158
    invoke-virtual {v2}, Lp/eut;->a()V

    .line 159
    .line 160
    .line 161
    iget-object v2, v2, Lp/eut;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    new-instance v5, Landroid/content/Intent;

    .line 168
    .line 169
    const-class v6, Lcom/google/firebase/sessions/SessionLifecycleService;

    .line 170
    .line 171
    invoke-direct {v5, v2, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    .line 184
    .line 185
    const-string v6, "ClientCallbackMessenger"

    .line 186
    .line 187
    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    const/16 v1, 0x41

    .line 191
    .line 192
    :try_start_0
    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    if-nez v1, :cond_9

    .line 197
    .line 198
    :catch_0
    :try_start_1
    invoke-virtual {v2, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :catch_1
    :cond_9
    sput-object p1, Lp/onp0;->c:Lp/djp0;

    .line 202
    .line 203
    sget-boolean v0, Lp/onp0;->b:Z

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const/4 v0, 0x0

    .line 208
    sput-boolean v0, Lp/onp0;->b:Z

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Lp/djp0;->b(I)V

    .line 211
    .line 212
    .line 213
    :cond_a
    sget-object p1, Lp/x4o;->Z:Lp/x4o;

    .line 214
    .line 215
    iget-object v0, v3, Lp/sut;->a:Lp/eut;

    .line 216
    .line 217
    invoke-virtual {v0}, Lp/eut;->a()V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lp/eut;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_b
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 226
    .line 227
    return-object p1
.end method
