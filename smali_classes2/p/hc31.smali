.class public final Lp/hc31;
.super Lp/tb31;
.source "SourceFile"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:Lp/xb31;


# direct methods
.method public constructor <init>(Lp/xb31;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/hc31;->e:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lp/hc31;->f:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hc31;->g:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hc31;->h:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lp/hc31;->i:Lp/xb31;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lp/tb31;-><init>(Lp/xb31;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    :try_start_0
    iget-object v0, v1, Lp/hc31;->i:Lp/xb31;

    .line 8
    .line 9
    iget-object v5, v1, Lp/hc31;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v6, v1, Lp/hc31;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 14
    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 21
    .line 22
    const-class v5, Lp/xb31;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v0, v4, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    move v0, v4

    .line 35
    :goto_1
    const/4 v5, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :try_start_2
    iget-object v0, v1, Lp/hc31;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v1, Lp/hc31;->e:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v7, v1, Lp/hc31;->i:Lp/xb31;

    .line 43
    .line 44
    iget-object v7, v7, Lp/xb31;->a:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v16, v0

    .line 47
    .line 48
    move-object v15, v6

    .line 49
    move-object v14, v7

    .line 50
    goto :goto_2

    .line 51
    :catch_1
    move-exception v0

    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    move-object v14, v5

    .line 55
    move-object v15, v14

    .line 56
    move-object/from16 v16, v15

    .line 57
    .line 58
    :goto_2
    iget-object v0, v1, Lp/hc31;->g:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {v0}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v1, Lp/hc31;->i:Lp/xb31;

    .line 64
    .line 65
    iget-object v0, v1, Lp/hc31;->g:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    sget-object v7, Lp/mpn;->c:Lp/xts;

    .line 71
    .line 72
    invoke-static {v0, v7, v2}, Lp/mpn;->c(Landroid/content/Context;Lp/lpn;Ljava/lang/String;)Lp/mpn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v7, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 77
    .line 78
    invoke-virtual {v0, v7}, Lp/mpn;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v7, Lp/xa31;->a:I

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_2
    const-string v7, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 88
    .line 89
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    instance-of v8, v7, Lp/za31;

    .line 94
    .line 95
    if-eqz v8, :cond_3

    .line 96
    .line 97
    check-cast v7, Lp/za31;

    .line 98
    .line 99
    :goto_3
    move-object v5, v7

    .line 100
    goto :goto_4

    .line 101
    :cond_3
    new-instance v7, Lp/bb31;

    .line 102
    .line 103
    invoke-direct {v7, v0}, Lp/bb31;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :catch_2
    move-exception v0

    .line 108
    :try_start_4
    invoke-virtual {v6, v0, v3, v4}, Lp/xb31;->b(Ljava/lang/Exception;ZZ)V

    .line 109
    .line 110
    .line 111
    :goto_4
    iput-object v5, v6, Lp/xb31;->g:Lp/za31;

    .line 112
    .line 113
    iget-object v0, v1, Lp/hc31;->i:Lp/xb31;

    .line 114
    .line 115
    iget-object v0, v0, Lp/xb31;->g:Lp/za31;

    .line 116
    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Lp/hc31;->i:Lp/xb31;

    .line 120
    .line 121
    iget-object v0, v0, Lp/xb31;->a:Ljava/lang/String;

    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    iget-object v0, v1, Lp/hc31;->g:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lp/mpn;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object v5, v1, Lp/hc31;->g:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v5, v2, v4}, Lp/mpn;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v2, v0, :cond_5

    .line 141
    .line 142
    move v13, v3

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v13, v4

    .line 145
    :goto_5
    new-instance v0, Lp/qb31;

    .line 146
    .line 147
    const-wide/32 v9, 0x14822

    .line 148
    .line 149
    .line 150
    int-to-long v11, v5

    .line 151
    iget-object v2, v1, Lp/hc31;->h:Landroid/os/Bundle;

    .line 152
    .line 153
    iget-object v5, v1, Lp/hc31;->g:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v5}, Lp/s18;->s(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v18

    .line 159
    move-object v8, v0

    .line 160
    move-object/from16 v17, v2

    .line 161
    .line 162
    invoke-direct/range {v8 .. v18}, Lp/qb31;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v2, v1, Lp/hc31;->i:Lp/xb31;

    .line 166
    .line 167
    iget-object v2, v2, Lp/xb31;->g:Lp/za31;

    .line 168
    .line 169
    invoke-static {v2}, Lp/g4j;->b0(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, Lp/hc31;->g:Landroid/content/Context;

    .line 173
    .line 174
    new-instance v6, Lp/cnb0;

    .line 175
    .line 176
    invoke-direct {v6, v5}, Lp/cnb0;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-wide v7, v1, Lp/tb31;->a:J

    .line 180
    .line 181
    check-cast v2, Lp/bb31;

    .line 182
    .line 183
    invoke-virtual {v2}, Lp/bb31;->u()Landroid/os/Parcel;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-static {v5, v6}, Lp/m931;->a(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v5, v0}, Lp/m931;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v7, v8}, Landroid/os/Parcel;->writeLong(J)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3, v5}, Lp/bb31;->K(ILandroid/os/Parcel;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :goto_6
    iget-object v2, v1, Lp/hc31;->i:Lp/xb31;

    .line 201
    .line 202
    invoke-virtual {v2, v0, v3, v4}, Lp/xb31;->b(Ljava/lang/Exception;ZZ)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
