.class public final Lp/s530;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w5a0;


# instance fields
.field public final synthetic a:Lp/t530;


# direct methods
.method public constructor <init>(Lp/t530;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s530;->a:Lp/t530;

    return-void
.end method


# virtual methods
.method public final resolve(Landroid/content/Intent;Lp/kwt;Lcom/spotify/connectivity/sessionstate/SessionState;)Lp/q5a0;
    .locals 6

    .line 1
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object p3, p0, Lp/s530;->a:Lp/t530;

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lp/t530;->c(Lp/ayt0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p2}, Lp/ayt0;->m()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-object v0, p2, Lp/ayt0;->c:Lp/wr20;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x1e5

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    const/16 v1, 0x221

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lp/ayt0;->m()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "spotify:internal:playlist:"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Lp/ayt0;->h()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ":invite:"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Lp/ayt0;->m()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lp/ayt0;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    :goto_1
    new-instance v0, Lp/l530;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v0, v1}, Lp/l530;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, v0, p1, p2}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget p1, Lp/q5a0;->a:I

    .line 110
    .line 111
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lp/m5a0;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Lp/m5a0;-><init>(Lp/ayt0;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :cond_4
    :goto_2
    invoke-static {p3, p1, p2}, Lp/t530;->a(Lp/t530;Landroid/content/Intent;Lp/ayt0;)Lp/q5a0;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v2, v0, Lp/k5a0;

    .line 126
    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    return-object v0

    .line 130
    :cond_5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x2

    .line 135
    const/4 v3, 0x1

    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    const-string v4, "extra_gained_edit_capabilities"

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ne v0, v3, :cond_8

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-ne v0, v3, :cond_6

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    move v4, v0

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    if-nez v0, :cond_7

    .line 157
    .line 158
    move v4, v2

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1

    .line 166
    :cond_8
    move v4, v3

    .line 167
    :goto_3
    new-instance v0, Lp/m530;

    .line 168
    .line 169
    invoke-direct {v0, v2}, Lp/m530;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0, p1, v1}, Lp/t530;->b(Lp/n530;Landroid/content/Intent;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget p1, Lp/q5a0;->a:I

    .line 176
    .line 177
    invoke-virtual {p2}, Lp/ayt0;->a()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    new-instance p1, Lp/v330;

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    const/4 v5, 0x4

    .line 185
    move-object v0, p1

    .line 186
    invoke-direct/range {v0 .. v5}, Lp/v330;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/u330;II)V

    .line 187
    .line 188
    .line 189
    const-class p2, Lp/o330;

    .line 190
    .line 191
    invoke-static {p2, p1}, Lp/bd0;->l(Ljava/lang/Class;Landroid/os/Parcelable;)Lp/p5a0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method
