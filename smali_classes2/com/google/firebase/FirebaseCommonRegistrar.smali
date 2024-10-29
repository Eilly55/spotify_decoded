.class public Lcom/google/firebase/FirebaseCommonRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    const/16 v1, 0x5f

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/16 v0, 0x2f

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lp/knl;

    .line 7
    .line 8
    invoke-static {v1}, Lp/sqc;->a(Ljava/lang/Class;)Lp/ca90;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Lp/dxl;

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const-class v6, Lp/ia6;

    .line 17
    .line 18
    invoke-direct {v3, v4, v5, v6}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 22
    .line 23
    .line 24
    sget-object v3, Lp/n1g;->Y:Lp/n1g;

    .line 25
    .line 26
    iput-object v3, v2, Lp/ca90;->f:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v2}, Lp/ca90;->b()Lp/sqc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/ixj0;

    .line 36
    .line 37
    const-class v3, Lp/cl6;

    .line 38
    .line 39
    const-class v6, Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v2, v3, v6}, Lp/ixj0;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-array v3, v4, [Ljava/lang/Class;

    .line 45
    .line 46
    const-class v6, Lp/n1x;

    .line 47
    .line 48
    aput-object v6, v3, v5

    .line 49
    .line 50
    const-class v6, Lp/o1x;

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    aput-object v6, v3, v7

    .line 54
    .line 55
    new-instance v6, Lp/ca90;

    .line 56
    .line 57
    const-class v8, Lp/rak;

    .line 58
    .line 59
    invoke-direct {v6, v8, v3}, Lp/ca90;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 60
    .line 61
    .line 62
    const-class v3, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v3}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v6, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 69
    .line 70
    .line 71
    const-class v3, Lp/eut;

    .line 72
    .line 73
    invoke-static {v3}, Lp/dxl;->b(Ljava/lang/Class;)Lp/dxl;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v6, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lp/dxl;

    .line 81
    .line 82
    const-class v8, Lp/m1x;

    .line 83
    .line 84
    invoke-direct {v3, v4, v5, v8}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Lp/dxl;

    .line 91
    .line 92
    invoke-direct {v3, v7, v7, v1}, Lp/dxl;-><init>(IILjava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v3}, Lp/ca90;->a(Lp/dxl;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lp/dxl;

    .line 99
    .line 100
    invoke-direct {v1, v2, v7, v5}, Lp/dxl;-><init>(Lp/ixj0;II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6, v1}, Lp/ca90;->a(Lp/dxl;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lp/qe;

    .line 107
    .line 108
    invoke-direct {v1, v2, v4}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object v1, v6, Lp/ca90;->f:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6}, Lp/ca90;->b()Lp/sqc;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string v2, "fire-android"

    .line 127
    .line 128
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    const-string v1, "fire-core"

    .line 136
    .line 137
    const-string v2, "21.0.0"

    .line 138
    .line 139
    invoke-static {v1, v2}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "device-name"

    .line 153
    .line 154
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v2, "device-model"

    .line 168
    .line 169
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "device-brand"

    .line 183
    .line 184
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    sget-object v1, Lp/kn;->Z:Lp/kn;

    .line 192
    .line 193
    const-string v2, "android-target-sdk"

    .line 194
    .line 195
    invoke-static {v2, v1}, Lp/n1j;->r(Ljava/lang/String;Lp/n220;)Lp/sqc;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    sget-object v1, Lp/sn;->h:Lp/sn;

    .line 203
    .line 204
    const-string v2, "android-min-sdk"

    .line 205
    .line 206
    invoke-static {v2, v1}, Lp/n1j;->r(Ljava/lang/String;Lp/n220;)Lp/sqc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    sget-object v1, Lp/jo;->Y:Lp/jo;

    .line 214
    .line 215
    const-string v2, "android-platform"

    .line 216
    .line 217
    invoke-static {v2, v1}, Lp/n1j;->r(Ljava/lang/String;Lp/n220;)Lp/sqc;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    sget-object v1, Lp/ts;->h:Lp/ts;

    .line 225
    .line 226
    const-string v2, "android-installer"

    .line 227
    .line 228
    invoke-static {v2, v1}, Lp/n1j;->r(Ljava/lang/String;Lp/n220;)Lp/sqc;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :try_start_0
    sget-object v1, Lp/x810;->e:Lp/x810;

    .line 236
    .line 237
    invoke-virtual {v1}, Lp/x810;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    goto :goto_0

    .line 242
    :catch_0
    const/4 v1, 0x0

    .line 243
    :goto_0
    if-eqz v1, :cond_0

    .line 244
    .line 245
    const-string v2, "kotlin"

    .line 246
    .line 247
    invoke-static {v2, v1}, Lp/n1j;->m(Ljava/lang/String;Ljava/lang/String;)Lp/sqc;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_0
    return-object v0
.end method
