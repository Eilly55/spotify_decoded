.class public final Lp/wlu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xlu;


# direct methods
.method public synthetic constructor <init>(Lp/xlu;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/wlu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/wlu;->b:Lp/xlu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/wlu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/wlu;->b:Lp/xlu;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v0, v1, Lp/xlu;->k:Lp/sqr;

    .line 11
    .line 12
    sget-object v2, Lp/oqr;->d:Lp/oqr;

    .line 13
    .line 14
    check-cast v0, Lp/rqr;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp/rqr;->e(Lp/oqr;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "EventSender queue permanently stopped: "

    .line 22
    .line 23
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/sb30;->e(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lp/xlu;->f:Lp/wh40;

    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 37
    .line 38
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lp/pyd0;

    .line 41
    .line 42
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    const-string v3, "Event "

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget v4, v0, Lp/pyd0;->b:I

    .line 52
    .line 53
    if-ne v4, v2, :cond_0

    .line 54
    .line 55
    iget-object v4, v1, Lp/xlu;->c:Lp/gmn;

    .line 56
    .line 57
    sget-object v5, Lp/vsr;->h:Lp/vsr;

    .line 58
    .line 59
    check-cast v4, Lp/imn;

    .line 60
    .line 61
    iget-object v6, v0, Lp/pyd0;->d:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v6, v5}, Lp/imn;->d(Ljava/lang/String;Lp/vsr;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v4, v1, Lp/xlu;->f:Lp/wh40;

    .line 67
    .line 68
    iget-object v5, v0, Lp/pyd0;->a:Lp/nyd0;

    .line 69
    .line 70
    iget-object v5, v5, Lp/nyd0;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v4}, Lp/wh40;->b()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object v4, v1, Lp/xlu;->c:Lp/gmn;

    .line 77
    .line 78
    iget-object v5, v0, Lp/pyd0;->d:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v6, Lp/vsr;->g:Lp/vsr;

    .line 81
    .line 82
    check-cast v4, Lp/imn;

    .line 83
    .line 84
    invoke-virtual {v4, v5, v6}, Lp/imn;->d(Ljava/lang/String;Lp/vsr;)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v5, ".eventName persisting failed: "

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget-object v5, v1, Lp/xlu;->f:Lp/wh40;

    .line 112
    .line 113
    invoke-interface {v5, v4, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    iget v4, v0, Lp/pyd0;->b:I

    .line 117
    .line 118
    if-ne v4, v2, :cond_6

    .line 119
    .line 120
    iget-object v2, v0, Lp/pyd0;->c:Lp/dlj0;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    if-nez p1, :cond_2

    .line 128
    .line 129
    sget-object p1, Lp/pf;->E0:Lp/pf;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    instance-of v4, p1, Landroid/database/sqlite/SQLiteFullException;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    sget-object p1, Lp/pf;->F0:Lp/pf;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    instance-of v4, p1, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 140
    .line 141
    if-eqz v4, :cond_4

    .line 142
    .line 143
    sget-object p1, Lp/pf;->G0:Lp/pf;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    instance-of p1, p1, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    sget-object p1, Lp/pf;->H0:Lp/pf;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    sget-object p1, Lp/pf;->I0:Lp/pf;

    .line 154
    .line 155
    :goto_1
    iget p1, p1, Lp/pf;->a:I

    .line 156
    .line 157
    invoke-interface {v2, p1}, Lp/dlj0;->onEventStored(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    iget-object v1, v1, Lp/xlu;->f:Lp/wh40;

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, ".eventName callback call failed: "

    .line 173
    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v1, v0, p1}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    return-void

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
