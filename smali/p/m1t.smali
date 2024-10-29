.class public final Lp/m1t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/m1t;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m1t;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/m1t;->a:Lp/m1t;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/m1t;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lp/j1t;Lp/k1t;)V
    .locals 1

    .line 1
    new-instance v0, Lp/l1t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/l1t;-><init>(Lp/j1t;Lp/k1t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/v7t;->c(Lp/l1t;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final b(Lp/k1t;)Z
    .locals 6

    .line 1
    sget-object v0, Lp/k1t;->b:Lp/k1t;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Lp/k1t;->c:Lp/k1t;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, p0, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {}, Lp/ots;->a()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v3, "com.facebook.internal.FEATURE_MANAGER"

    .line 18
    .line 19
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v3, "FBSDKFeature"

    .line 24
    .line 25
    invoke-static {p0, v3}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const-string v4, "15.0.1"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    iget v0, p0, Lp/k1t;->a:I

    .line 46
    .line 47
    and-int/lit16 v4, v0, 0xff

    .line 48
    .line 49
    if-lez v4, :cond_3

    .line 50
    .line 51
    and-int/lit16 v0, v0, -0x100

    .line 52
    .line 53
    invoke-static {v0}, Lp/jl;->q(I)Lp/k1t;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v4, 0xff00

    .line 59
    .line 60
    .line 61
    and-int/2addr v4, v0

    .line 62
    if-lez v4, :cond_4

    .line 63
    .line 64
    const/high16 v4, -0x10000

    .line 65
    .line 66
    and-int/2addr v0, v4

    .line 67
    invoke-static {v0}, Lp/jl;->q(I)Lp/k1t;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/high16 v4, 0xff0000

    .line 73
    .line 74
    and-int/2addr v4, v0

    .line 75
    if-lez v4, :cond_5

    .line 76
    .line 77
    const/high16 v4, -0x1000000

    .line 78
    .line 79
    and-int/2addr v0, v4

    .line 80
    invoke-static {v0}, Lp/jl;->q(I)Lp/k1t;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    invoke-static {v1}, Lp/jl;->q(I)Lp/k1t;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :goto_0
    if-ne v0, p0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    packed-switch v0, :pswitch_data_0

    .line 96
    .line 97
    .line 98
    :pswitch_0
    move v1, v2

    .line 99
    :pswitch_1
    sget-object v0, Lp/v7t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    invoke-static {p0, v3}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {p0, v0, v1}, Lp/v7t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    goto :goto_2

    .line 114
    :cond_6
    invoke-static {v0}, Lp/m1t;->b(Lp/k1t;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    packed-switch v0, :pswitch_data_1

    .line 125
    .line 126
    .line 127
    :pswitch_2
    move v0, v2

    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    move v0, v1

    .line 130
    :goto_1
    sget-object v4, Lp/v7t;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    invoke-static {p0, v3}, Lp/mgj;->z(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {}, Lp/ots;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {p0, v3, v0}, Lp/v7t;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-eqz p0, :cond_7

    .line 145
    .line 146
    move v1, v2

    .line 147
    :cond_7
    :goto_2
    return v1

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
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
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
