.class public final Lp/mht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kht;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;

.field public static final j:Ljava/util/List;

.field public static final k:Ljava/util/List;

.field public static final l:Ljava/util/List;

.field public static final m:Ljava/util/List;

.field public static final n:Ljava/util/List;


# instance fields
.field public final a:Lp/fet;

.field public final b:Ljava/lang/String;

.field public final c:Lp/ayt0;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp/x020;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/x020;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lp/mht;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lp/b120;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/b120;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/mht;->f:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Lp/p120;

    .line 24
    .line 25
    invoke-direct {v0}, Lp/p120;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lp/mht;->g:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-array v1, v0, [Lp/t120;

    .line 36
    .line 37
    new-instance v2, Lp/p120;

    .line 38
    .line 39
    invoke-direct {v2}, Lp/p120;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    aput-object v2, v1, v3

    .line 44
    .line 45
    sget-object v2, Lp/f120;->b:Lp/f120;

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    aput-object v2, v1, v4

    .line 49
    .line 50
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sput-object v1, Lp/mht;->h:Ljava/util/List;

    .line 55
    .line 56
    new-instance v1, Lp/a120;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-direct {v1, v2, v5, v3}, Lp/a120;-><init>(ILjava/util/List;Z)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sput-object v1, Lp/mht;->i:Ljava/util/List;

    .line 68
    .line 69
    sget-object v1, Lp/z020;->b:Lp/z020;

    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sput-object v1, Lp/mht;->j:Ljava/util/List;

    .line 76
    .line 77
    sget-object v1, Lp/y020;->b:Lp/y020;

    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lp/mht;->k:Ljava/util/List;

    .line 84
    .line 85
    new-instance v1, Lp/q120;

    .line 86
    .line 87
    invoke-direct {v1}, Lp/q120;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sput-object v1, Lp/mht;->l:Ljava/util/List;

    .line 95
    .line 96
    new-array v0, v0, [Lp/t120;

    .line 97
    .line 98
    new-instance v1, Lp/q120;

    .line 99
    .line 100
    invoke-direct {v1}, Lp/q120;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v1, v0, v3

    .line 104
    .line 105
    new-instance v1, Lp/l120;

    .line 106
    .line 107
    invoke-direct {v1}, Lp/l120;-><init>()V

    .line 108
    .line 109
    .line 110
    aput-object v1, v0, v4

    .line 111
    .line 112
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sput-object v0, Lp/mht;->m:Ljava/util/List;

    .line 117
    .line 118
    new-instance v0, Lp/d120;

    .line 119
    .line 120
    invoke-direct {v0}, Lp/d120;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lp/mht;->n:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Lp/fet;Ljava/lang/String;Lp/ayt0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mht;->a:Lp/fet;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mht;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mht;->c:Lp/ayt0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mht;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/mht;->c:Lp/ayt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x83

    .line 10
    .line 11
    if-eq v0, v1, :cond_a

    .line 12
    .line 13
    const/16 v1, 0x95

    .line 14
    .line 15
    sget-object v2, Lp/mht;->l:Ljava/util/List;

    .line 16
    .line 17
    if-eq v0, v1, :cond_b

    .line 18
    .line 19
    const/16 v1, 0x9e

    .line 20
    .line 21
    if-eq v0, v1, :cond_b

    .line 22
    .line 23
    const/16 v1, 0xa4

    .line 24
    .line 25
    if-eq v0, v1, :cond_b

    .line 26
    .line 27
    const/16 v1, 0x8c

    .line 28
    .line 29
    sget-object v3, Lp/mht;->m:Ljava/util/List;

    .line 30
    .line 31
    if-eq v0, v1, :cond_3

    .line 32
    .line 33
    const/16 v1, 0x8d

    .line 34
    .line 35
    if-eq v0, v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lp/mht;->i:Ljava/util/List;

    .line 38
    .line 39
    packed-switch v0, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 43
    .line 44
    packed-switch v0, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    packed-switch v0, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    move-object v2, v4

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_0
    sget-object v2, Lp/mht;->h:Ljava/util/List;

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :pswitch_1
    sget-object v2, Lp/mht;->g:Ljava/util/List;

    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :pswitch_2
    iget-object v0, p0, Lp/mht;->a:Lp/fet;

    .line 62
    .line 63
    iget-object v1, v0, Lp/fet;->a:Lp/hed0;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v3, p0, Lp/mht;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v4

    .line 83
    :goto_1
    iget-boolean v2, v0, Lp/fet;->c:Z

    .line 84
    .line 85
    sget-object v3, Lp/fet;->d:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    iget-boolean v0, v0, Lp/fet;->c:Z

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    :goto_2
    :pswitch_3
    move-object v2, v3

    .line 108
    goto :goto_3

    .line 109
    :pswitch_4
    iget-object v0, p0, Lp/mht;->d:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v0, :cond_0

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const v3, -0x521cad2e

    .line 118
    .line 119
    .line 120
    if-eq v2, v3, :cond_8

    .line 121
    .line 122
    const v3, -0x51eef3c9

    .line 123
    .line 124
    .line 125
    if-eq v2, v3, :cond_6

    .line 126
    .line 127
    const v3, 0x798ad327

    .line 128
    .line 129
    .line 130
    if-eq v2, v3, :cond_4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const-string v2, "downloaded"

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    :cond_5
    :pswitch_5
    move-object v2, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    const-string v1, "by_you"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_7

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_7
    sget-object v2, Lp/mht;->j:Ljava/util/List;

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_8
    const-string v1, "by_spotify"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_9

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_9
    sget-object v2, Lp/mht;->k:Ljava/util/List;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_6
    sget-object v2, Lp/mht;->n:Ljava/util/List;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :pswitch_7
    sget-object v2, Lp/mht;->f:Ljava/util/List;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    sget-object v2, Lp/mht;->e:Ljava/util/List;

    .line 174
    .line 175
    :cond_b
    :goto_3
    :pswitch_8
    return-object v2

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x85
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x90
        :pswitch_4
        :pswitch_8
        :pswitch_3
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_2
    .packed-switch 0x99
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/nhe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/mht;->c:Lp/ayt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 4
    .line 5
    sget-object v1, Lp/wr20;->a3:Lp/wr20;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/mht;->a:Lp/fet;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lp/hed0;

    .line 17
    .line 18
    iget-object v2, p0, Lp/mht;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v1, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, v0, Lp/fet;->b:Lp/hed0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Lp/fet;->b:Lp/hed0;

    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method
