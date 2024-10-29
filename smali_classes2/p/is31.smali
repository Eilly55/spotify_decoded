.class public final Lp/is31;
.super Lp/s231;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lp/t0a;


# direct methods
.method public constructor <init>(Lp/t0a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lp/is31;->b:Lp/t0a;

    .line 2
    .line 3
    const-string p1, "com.google.android.gms.cast.framework.ICastConnectionController"

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lp/s231;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final o0(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lp/is31;->b:Lp/t0a;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_6

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v4, 0x3

    .line 11
    if-eq p1, v4, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 23
    .line 24
    .line 25
    const p1, 0xbdfcb8

    .line 26
    .line 27
    .line 28
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lp/t0a;->g(Lp/t0a;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, v1, Lp/t0a;->i:Lp/h931;

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget v1, p2, Lp/h931;->F:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lp/zah0;

    .line 68
    .line 69
    const/16 v3, 0x18

    .line 70
    .line 71
    invoke-direct {v1, v3, p2, p1}, Lp/zah0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 75
    .line 76
    const/16 p1, 0x20d9

    .line 77
    .line 78
    iput p1, v0, Lp/sew0;->d:I

    .line 79
    .line 80
    invoke-virtual {v0}, Lp/sew0;->a()Lp/sew0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p2, v2, p1}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :cond_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object v4, Lp/xe10;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 97
    .line 98
    invoke-static {p2, v4}, Lp/w931;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Lp/xe10;

    .line 103
    .line 104
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, v1, Lp/t0a;->i:Lp/h931;

    .line 108
    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget v1, p2, Lp/h931;->F:I

    .line 112
    .line 113
    if-ne v1, v0, :cond_5

    .line 114
    .line 115
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lp/qhk0;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    invoke-direct {v1, v5, p2, p1, v4}, Lp/qhk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 127
    .line 128
    const/16 p1, 0x20d6

    .line 129
    .line 130
    iput p1, v0, Lp/sew0;->d:I

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/sew0;->a()Lp/sew0;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2, v2, p1}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance p2, Lp/iq31;

    .line 141
    .line 142
    invoke-direct {p2, p0, v3}, Lp/iq31;-><init>(Lp/is31;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 146
    .line 147
    .line 148
    :cond_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p2}, Lp/w931;->b(Landroid/os/Parcel;)V

    .line 161
    .line 162
    .line 163
    iget-object p2, v1, Lp/t0a;->i:Lp/h931;

    .line 164
    .line 165
    if-eqz p2, :cond_7

    .line 166
    .line 167
    iget v1, p2, Lp/h931;->F:I

    .line 168
    .line 169
    if-ne v1, v0, :cond_7

    .line 170
    .line 171
    invoke-static {}, Lp/sew0;->b()Lp/sew0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Lp/pxb0;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object p2, v1, Lp/pxb0;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iput-object p1, v1, Lp/pxb0;->b:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v3, v1, Lp/pxb0;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v1, v0, Lp/sew0;->e:Ljava/lang/Object;

    .line 187
    .line 188
    const/16 p1, 0x20d7

    .line 189
    .line 190
    iput p1, v0, Lp/sew0;->d:I

    .line 191
    .line 192
    invoke-virtual {v0}, Lp/sew0;->a()Lp/sew0;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2, v2, p1}, Lp/twv;->d(ILp/sew0;)Lcom/google/android/gms/tasks/Task;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lp/iq31;

    .line 201
    .line 202
    invoke-direct {p2, p0, v2}, Lp/iq31;-><init>(Lp/is31;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 206
    .line 207
    .line 208
    :cond_7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 209
    .line 210
    .line 211
    :goto_0
    return v2
.end method
