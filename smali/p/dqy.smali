.class public final Lp/dqy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fqy;


# direct methods
.method public synthetic constructor <init>(Lp/fqy;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dqy;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dqy;->b:Lp/fqy;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/dqy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/t2u0;->y0:Lp/t2u0;

    .line 7
    .line 8
    iget-object v1, p0, Lp/dqy;->b:Lp/fqy;

    .line 9
    .line 10
    iget-object v1, v1, Lp/fqy;->a:Landroid/content/Context;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Lp/t2u0;->z0:Lp/vuk0;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lp/ssm;

    .line 18
    .line 19
    invoke-direct {v2}, Lp/ssm;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lp/o;->d(Landroid/content/Context;)Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v3, "image_cache"

    .line 27
    .line 28
    invoke-static {v1, v3}, Lp/mct;->H0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v3, Lp/sud0;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1}, Lp/uyj;->e(Ljava/io/File;)Lp/sud0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v2, Lp/ssm;->a:Lp/sud0;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/ssm;->a()Lp/vuk0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sput-object v2, Lp/t2u0;->z0:Lp/vuk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    return-object v2

    .line 51
    :goto_1
    monitor-exit v0

    .line 52
    throw v1

    .line 53
    :pswitch_0
    new-instance v0, Lp/pu60;

    .line 54
    .line 55
    iget-object v1, p0, Lp/dqy;->b:Lp/fqy;

    .line 56
    .line 57
    iget-object v1, v1, Lp/fqy;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lp/pu60;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v0, Lp/pu60;->c:Z

    .line 63
    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Lp/ovk0;

    .line 67
    .line 68
    invoke-direct {v2}, Lp/ovk0;-><init>()V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    new-instance v2, Lp/raa;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iget-boolean v3, v0, Lp/pu60;->b:Z

    .line 78
    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    iget-wide v3, v0, Lp/pu60;->a:D

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmpl-double v0, v3, v5

    .line 86
    .line 87
    if-lez v0, :cond_3

    .line 88
    .line 89
    sget-object v0, Lp/o;->a:[Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    :try_start_1
    const-class v0, Landroid/app/ActivityManager;

    .line 92
    .line 93
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v1, v0}, Lp/i5f;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    check-cast v0, Landroid/app/ActivityManager;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 109
    .line 110
    const/high16 v5, 0x100000

    .line 111
    .line 112
    and-int/2addr v1, v5

    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    goto :goto_3

    .line 120
    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 121
    .line 122
    .line 123
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 124
    goto :goto_3

    .line 125
    :catch_0
    const/16 v0, 0x100

    .line 126
    .line 127
    :goto_3
    int-to-double v0, v0

    .line 128
    mul-double/2addr v3, v0

    .line 129
    const/16 v0, 0x400

    .line 130
    .line 131
    int-to-double v0, v0

    .line 132
    mul-double/2addr v3, v0

    .line 133
    mul-double/2addr v3, v0

    .line 134
    double-to-int v0, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    const/4 v0, 0x0

    .line 137
    :goto_4
    if-lez v0, :cond_4

    .line 138
    .line 139
    new-instance v1, Lp/lvk0;

    .line 140
    .line 141
    invoke-direct {v1, v0, v2}, Lp/lvk0;-><init>(ILp/vw11;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    new-instance v1, Lp/vso;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Lp/vso;-><init>(Lp/vw11;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_5
    new-instance v1, Lp/vso;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lp/vso;-><init>(Lp/vw11;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    new-instance v0, Lp/fvk0;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2}, Lp/fvk0;-><init>(Lp/jav0;Lp/vw11;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
