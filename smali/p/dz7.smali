.class public final Lp/dz7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fz7;

.field public final b:Landroid/bluetooth/BluetoothManager;

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lp/fz7;Landroid/bluetooth/BluetoothManager;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dz7;->a:Lp/fz7;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dz7;->b:Landroid/bluetooth/BluetoothManager;

    .line 7
    .line 8
    iput-object p3, p0, Lp/dz7;->c:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Lp/mx7;Lp/nx7;Lp/s73;Lp/lof;)Ljava/io/Serializable;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p5

    .line 3
    .line 4
    instance-of v2, v1, Lp/bz7;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lp/bz7;

    .line 10
    .line 11
    iget v3, v2, Lp/bz7;->d:I

    .line 12
    .line 13
    const/high16 v4, -0x80000000

    .line 14
    .line 15
    and-int v5, v3, v4

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lp/bz7;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lp/bz7;

    .line 24
    .line 25
    invoke-direct {v2, p0, v1}, Lp/bz7;-><init>(Lp/dz7;Lp/lof;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v1, v2, Lp/bz7;->b:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v3, Lp/yxf;->a:Lp/yxf;

    .line 31
    .line 32
    iget v4, v2, Lp/bz7;->d:I

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    iget-object v2, v2, Lp/bz7;->a:Lp/kp2;

    .line 40
    .line 41
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :cond_2
    invoke-static {v1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v4, v0, Lp/dz7;->b:Landroid/bluetooth/BluetoothManager;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x0

    .line 68
    if-eqz v6, :cond_3

    .line 69
    .line 70
    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move v6, v7

    .line 76
    :goto_1
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 77
    .line 78
    const/16 v9, 0x1f

    .line 79
    .line 80
    if-lt v8, v9, :cond_4

    .line 81
    .line 82
    const-string v8, "android.permission.BLUETOOTH_ADVERTISE"

    .line 83
    .line 84
    iget-object v9, v0, Lp/dz7;->c:Landroid/content/Context;

    .line 85
    .line 86
    invoke-virtual {v9, v8}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-nez v8, :cond_4

    .line 91
    .line 92
    move v7, v5

    .line 93
    :cond_4
    sget-object v8, Lp/px7;->a:Lp/px7;

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    if-nez v6, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-nez v7, :cond_6

    .line 100
    .line 101
    sget-object v8, Lp/rx7;->a:Lp/rx7;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    if-eqz v1, :cond_7

    .line 105
    .line 106
    sget-object v8, Lp/qx7;->a:Lp/qx7;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_7
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move-object v8, v9

    .line 121
    :goto_2
    if-eqz v8, :cond_9

    .line 122
    .line 123
    sget-object v1, Lp/cz7;->a:Lp/cz7;

    .line 124
    .line 125
    new-instance v9, Lp/hed0;

    .line 126
    .line 127
    invoke-direct {v9, v8, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-nez v9, :cond_b

    .line 131
    .line 132
    iget-object v1, v0, Lp/dz7;->a:Lp/fz7;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    new-instance v6, Lp/kp2;

    .line 138
    .line 139
    new-instance v7, Lp/kil0;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v8, Lp/tr8;

    .line 145
    .line 146
    new-instance v9, Lp/j1h;

    .line 147
    .line 148
    const/4 v10, 0x2

    .line 149
    invoke-direct {v9, v7, v10}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v1, Lp/fz7;->c:Lp/hla;

    .line 153
    .line 154
    move-object/from16 v11, p4

    .line 155
    .line 156
    invoke-direct {v8, v9, v11, v10}, Lp/tr8;-><init>(Lp/j1h;Lp/s73;Lp/hla;)V

    .line 157
    .line 158
    .line 159
    iget-object v9, v1, Lp/fz7;->a:Landroid/bluetooth/BluetoothManager;

    .line 160
    .line 161
    iget-object v1, v1, Lp/fz7;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v9, v1, v8}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v1, v7, Lp/kil0;->a:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v7, Lp/ez7;

    .line 170
    .line 171
    sget-object v10, Lp/dla;->a:Lp/dla;

    .line 172
    .line 173
    const/4 v9, 0x1

    .line 174
    const-class v11, Lp/dla;

    .line 175
    .line 176
    const-string v12, "convert"

    .line 177
    .line 178
    const-string v13, "convert(Lcom/spotify/bluetooth/common/BluetoothLeCharacteristic;)Landroid/bluetooth/BluetoothGattCharacteristic;"

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    move-object v8, v7

    .line 182
    invoke-direct/range {v8 .. v14}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v8, p1

    .line 186
    .line 187
    invoke-direct {v6, v1, v7, v8}, Lp/kp2;-><init>(Landroid/bluetooth/BluetoothGattServer;Lp/ez7;Ljava/util/Set;)V

    .line 188
    .line 189
    .line 190
    iput-object v6, v2, Lp/bz7;->a:Lp/kp2;

    .line 191
    .line 192
    iput v5, v2, Lp/bz7;->d:I

    .line 193
    .line 194
    move-object/from16 v1, p2

    .line 195
    .line 196
    move-object/from16 v5, p3

    .line 197
    .line 198
    invoke-static {v4, v1, v5, v2}, Lp/jsi;->K(Landroid/bluetooth/BluetoothManager;Lp/mx7;Lp/nx7;Lp/lof;)Ljava/io/Serializable;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-ne v1, v3, :cond_a

    .line 203
    .line 204
    return-object v3

    .line 205
    :cond_a
    move-object v2, v6

    .line 206
    :goto_3
    check-cast v1, Lp/hed0;

    .line 207
    .line 208
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v3, Lp/tx7;

    .line 211
    .line 212
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, Lp/g3v;

    .line 215
    .line 216
    new-instance v4, Lp/us01;

    .line 217
    .line 218
    const/16 v5, 0x12

    .line 219
    .line 220
    invoke-direct {v4, v5, v2, v1}, Lp/us01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v9, Lp/hed0;

    .line 224
    .line 225
    invoke-direct {v9, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object v9
.end method
