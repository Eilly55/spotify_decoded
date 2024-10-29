.class public final synthetic Lp/v00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v00;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v00;->b:Landroid/app/Activity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lp/v00;->b:Landroid/app/Activity;

    .line 2
    .line 3
    iget v1, p0, Lp/v00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x65

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1c

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    sget-object v1, Lp/d20;->a:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_6

    .line 35
    .line 36
    :cond_0
    sget-object v2, Lp/d20;->a:Ljava/lang/Class;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    const/16 v4, 0x1b

    .line 41
    .line 42
    const/16 v5, 0x1a

    .line 43
    .line 44
    if-eq v1, v5, :cond_2

    .line 45
    .line 46
    if-ne v1, v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v6, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    move v6, v2

    .line 52
    :goto_1
    sget-object v7, Lp/d20;->f:Ljava/lang/reflect/Method;

    .line 53
    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_3
    sget-object v6, Lp/d20;->e:Ljava/lang/reflect/Method;

    .line 61
    .line 62
    if-nez v6, :cond_4

    .line 63
    .line 64
    sget-object v6, Lp/d20;->d:Ljava/lang/reflect/Method;

    .line 65
    .line 66
    if-nez v6, :cond_4

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_4
    :try_start_0
    sget-object v6, Lp/d20;->c:Ljava/lang/reflect/Field;

    .line 71
    .line 72
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    if-nez v6, :cond_5

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    sget-object v8, Lp/d20;->b:Ljava/lang/reflect/Field;

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    if-nez v8, :cond_6

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v10, Lp/c20;

    .line 93
    .line 94
    invoke-direct {v10, v0}, Lp/c20;-><init>(Landroid/app/Activity;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v10}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 98
    .line 99
    .line 100
    sget-object v11, Lp/d20;->g:Landroid/os/Handler;

    .line 101
    .line 102
    :try_start_1
    new-instance v12, Lp/f260;

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    invoke-direct {v12, v10, v6, v13}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    .line 111
    .line 112
    const/16 v12, 0x9

    .line 113
    .line 114
    if-eq v1, v5, :cond_8

    .line 115
    .line 116
    if-ne v1, v4, :cond_7

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    :try_start_2
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :catchall_0
    move-exception v1

    .line 124
    goto :goto_4

    .line 125
    :cond_8
    :goto_2
    new-array v1, v12, [Ljava/lang/Object;

    .line 126
    .line 127
    aput-object v6, v1, v3

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    aput-object v4, v1, v2

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    aput-object v4, v1, v2

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x3

    .line 140
    aput-object v2, v1, v3

    .line 141
    .line 142
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    const/4 v3, 0x4

    .line 145
    aput-object v2, v1, v3

    .line 146
    .line 147
    const/4 v3, 0x5

    .line 148
    aput-object v4, v1, v3

    .line 149
    .line 150
    const/4 v3, 0x6

    .line 151
    aput-object v4, v1, v3

    .line 152
    .line 153
    const/4 v3, 0x7

    .line 154
    aput-object v2, v1, v3

    .line 155
    .line 156
    aput-object v2, v1, v13

    .line 157
    .line 158
    invoke-virtual {v7, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    :goto_3
    :try_start_3
    new-instance v1, Lp/f260;

    .line 162
    .line 163
    invoke-direct {v1, v9, v10, v12}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :goto_4
    new-instance v2, Lp/f260;

    .line 171
    .line 172
    invoke-direct {v2, v9, v10, v12}, Lp/f260;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    .line 177
    .line 178
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    :catchall_1
    :goto_5
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_6
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
