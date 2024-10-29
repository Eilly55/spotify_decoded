.class public final Lp/jhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/khf0;


# direct methods
.method public synthetic constructor <init>(Lp/khf0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jhf0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jhf0;->b:Lp/khf0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/jhf0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jhf0;->b:Lp/khf0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/s840;

    .line 9
    .line 10
    iget-object v0, v1, Lp/khf0;->i:Lp/s840;

    .line 11
    .line 12
    iget-boolean v2, p1, Lp/s840;->e:Z

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iget-object v3, p1, Lp/s840;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, p1, Lp/s840;->a:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    new-instance v0, Lp/hed0;

    .line 23
    .line 24
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    sget-object v5, Lp/ygf0;->b:Lp/ygf0;

    .line 27
    .line 28
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lp/hed0;

    .line 35
    .line 36
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v5, Lp/tgf0;->b:Lp/tgf0;

    .line 39
    .line 40
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v5, Lp/zgf0;->b:Lp/zgf0;

    .line 45
    .line 46
    iget-boolean v6, v0, Lp/s840;->a:Z

    .line 47
    .line 48
    if-nez v6, :cond_2

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    new-instance v0, Lp/hed0;

    .line 53
    .line 54
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v4, v0, Lp/s840;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    new-instance v0, Lp/hed0;

    .line 69
    .line 70
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-boolean v0, v0, Lp/s840;->f:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-boolean v4, p1, Lp/s840;->f:Z

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    new-instance v0, Lp/hed0;

    .line 85
    .line 86
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    if-nez v0, :cond_5

    .line 93
    .line 94
    new-instance v0, Lp/hed0;

    .line 95
    .line 96
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 97
    .line 98
    sget-object v5, Lp/vgf0;->b:Lp/vgf0;

    .line 99
    .line 100
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance v0, Lp/hed0;

    .line 105
    .line 106
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    sget-object v5, Lp/xgf0;->b:Lp/xgf0;

    .line 109
    .line 110
    invoke-direct {v0, v4, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    iget-object v4, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lp/ahf0;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v4, v1, Lp/khf0;->i:Lp/s840;

    .line 128
    .line 129
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4, p1, v0}, Lp/khf0;->b(Lp/s840;Lp/s840;Lp/ahf0;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lp/s840;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v4, v1, Lp/khf0;->b:Lp/s8j;

    .line 138
    .line 139
    iget-object v5, p1, Lp/s840;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4, v5, v0, v3}, Lp/s8j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lp/ehf0;->d:Lp/ehf0;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Lp/khf0;->a(Lp/g3v;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    iget v3, v1, Lp/khf0;->j:I

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    if-ge v3, v4, :cond_7

    .line 154
    .line 155
    iget-object v3, v1, Lp/khf0;->i:Lp/s840;

    .line 156
    .line 157
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3, p1, v0}, Lp/khf0;->b(Lp/s840;Lp/s840;Lp/ahf0;)V

    .line 161
    .line 162
    .line 163
    iget v0, v1, Lp/khf0;->j:I

    .line 164
    .line 165
    add-int/2addr v0, v4

    .line 166
    iput v0, v1, Lp/khf0;->j:I

    .line 167
    .line 168
    :cond_7
    :goto_1
    if-nez v2, :cond_8

    .line 169
    .line 170
    iput-object p1, v1, Lp/khf0;->i:Lp/s840;

    .line 171
    .line 172
    :cond_8
    return-void

    .line 173
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 174
    .line 175
    iget-object p1, v1, Lp/khf0;->i:Lp/s840;

    .line 176
    .line 177
    sget-object v0, Lp/wgf0;->b:Lp/wgf0;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {v1, p1, v2, v0}, Lp/khf0;->b(Lp/s840;Lp/s840;Lp/ahf0;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
