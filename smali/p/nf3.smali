.class public final synthetic Lp/nf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/nf3;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/nf3;->b:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/nf3;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget v1, p0, Lp/nf3;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v1, Lcom/google/android/play/core/splitcompat/SplitCompat;->zza:I

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzx;->zzg(Landroid/content/Context;)Lcom/google/android/play/core/splitinstall/zzx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/play/core/splitinstall/internal/zzs;->zzc(Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :pswitch_0
    sget-object v1, Lp/yqi0;->a:Lp/yqi0;

    .line 20
    .line 21
    sget-object v2, Lp/zh50;->x:Lp/w30;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v0, v1, v2, v3}, Lp/zh50;->w(Landroid/content/Context;Ljava/util/concurrent/Executor;Lp/zqi0;Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 37
    .line 38
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/nf3;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-direct {v2, v0, v3}, Lp/nf3;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 56
    .line 57
    const/16 v3, 0x21

    .line 58
    .line 59
    if-lt v1, v3, :cond_5

    .line 60
    .line 61
    new-instance v1, Landroid/content/ComponentName;

    .line 62
    .line 63
    const-string v3, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 64
    .line 65
    invoke-direct {v1, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eq v3, v2, :cond_5

    .line 77
    .line 78
    invoke-static {}, Lp/zr8;->a()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const-string v4, "locale"

    .line 83
    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Lp/qf3;->g:Lp/ss3;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v5, Lp/is3;

    .line 92
    .line 93
    invoke-direct {v5, v3}, Lp/is3;-><init>(Lp/ss3;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v5}, Lp/taz;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-virtual {v5}, Lp/taz;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lp/qf3;

    .line 113
    .line 114
    if-eqz v3, :cond_0

    .line 115
    .line 116
    check-cast v3, Lp/gg3;

    .line 117
    .line 118
    iget-object v3, v3, Lp/gg3;->X:Landroid/content/Context;

    .line 119
    .line 120
    if-eqz v3, :cond_0

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    const/4 v3, 0x0

    .line 128
    :goto_0
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Lp/pf3;->a(Ljava/lang/Object;)Landroid/os/LocaleList;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    new-instance v5, Lp/p940;

    .line 135
    .line 136
    new-instance v6, Lp/u940;

    .line 137
    .line 138
    invoke-direct {v6, v3}, Lp/u940;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v5, v6}, Lp/p940;-><init>(Lp/t940;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    sget-object v5, Lp/qf3;->c:Lp/p940;

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v5, Lp/p940;->b:Lp/p940;

    .line 151
    .line 152
    :goto_1
    iget-object v3, v5, Lp/p940;->a:Lp/t940;

    .line 153
    .line 154
    invoke-interface {v3}, Lp/t940;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_4

    .line 159
    .line 160
    invoke-static {v0}, Lp/u7u;->C(Landroid/content/Context;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-static {v3}, Lp/of3;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-static {v4, v3}, Lp/pf3;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 175
    .line 176
    .line 177
    :cond_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 182
    .line 183
    .line 184
    :cond_5
    sput-boolean v2, Lp/qf3;->f:Z

    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
