.class public final synthetic Lp/kut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lut;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lp/lut;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kut;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kut;->b:Lp/lut;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/kut;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lp/kut;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/kut;->b:Lp/lut;

    .line 7
    .line 8
    iget-boolean v1, p0, Lp/kut;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lp/lut;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/kut;->b:Lp/lut;

    .line 15
    .line 16
    iget-boolean v1, p0, Lp/kut;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lp/lut;->m:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    iget-object v3, v0, Lp/lut;->a:Lp/eut;

    .line 25
    .line 26
    invoke-virtual {v3}, Lp/eut;->a()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lp/eut;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v3}, Lp/ftm0;->c(Landroid/content/Context;)Lp/ftm0;

    .line 32
    .line 33
    .line 34
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    iget-object v4, v0, Lp/lut;->c:Lp/so31;

    .line 36
    .line 37
    invoke-virtual {v4}, Lp/so31;->y()Lp/sa6;

    .line 38
    .line 39
    .line 40
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    :try_start_2
    invoke-virtual {v3}, Lp/ftm0;->y()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_6

    .line 49
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    sget-object v2, Lp/m3e0;->e:Lp/m3e0;

    .line 51
    .line 52
    iget-object v3, v4, Lp/sa6;->b:Lp/m3e0;

    .line 53
    .line 54
    if-ne v3, v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    sget-object v5, Lp/m3e0;->c:Lp/m3e0;

    .line 58
    .line 59
    if-ne v3, v5, :cond_2

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, v4}, Lp/lut;->i(Lp/sa6;)Lp/sa6;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    goto :goto_4

    .line 68
    :cond_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v1, v0, Lp/lut;->d:Lp/ztz0;

    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lp/ztz0;->b(Lp/sa6;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_8

    .line 77
    .line 78
    :cond_3
    invoke-virtual {v0, v4}, Lp/lut;->c(Lp/sa6;)Lp/sa6;

    .line 79
    .line 80
    .line 81
    move-result-object v1
    :try_end_3
    .catch Lcom/google/firebase/installations/FirebaseInstallationsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 82
    :goto_2
    invoke-virtual {v0, v1}, Lp/lut;->f(Lp/sa6;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v4, v1}, Lp/lut;->m(Lp/sa6;Lp/sa6;)V

    .line 86
    .line 87
    .line 88
    sget-object v3, Lp/m3e0;->d:Lp/m3e0;

    .line 89
    .line 90
    iget-object v4, v1, Lp/sa6;->b:Lp/m3e0;

    .line 91
    .line 92
    if-ne v4, v3, :cond_4

    .line 93
    .line 94
    iget-object v3, v1, Lp/sa6;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Lp/lut;->l(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v3, v1, Lp/sa6;->b:Lp/m3e0;

    .line 100
    .line 101
    if-ne v3, v2, :cond_5

    .line 102
    .line 103
    new-instance v1, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/google/firebase/FirebaseException;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lp/lut;->j(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    sget-object v2, Lp/m3e0;->b:Lp/m3e0;

    .line 113
    .line 114
    if-eq v3, v2, :cond_7

    .line 115
    .line 116
    sget-object v2, Lp/m3e0;->a:Lp/m3e0;

    .line 117
    .line 118
    if-ne v3, v2, :cond_6

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-virtual {v0, v1}, Lp/lut;->k(Lp/sa6;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    :goto_3
    new-instance v1, Ljava/io/IOException;

    .line 126
    .line 127
    const-string v2, "Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."

    .line 128
    .line 129
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lp/lut;->j(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-virtual {v0, v1}, Lp/lut;->j(Ljava/lang/Exception;)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_5
    return-void

    .line 140
    :catchall_1
    move-exception v0

    .line 141
    if-eqz v3, :cond_9

    .line 142
    .line 143
    :try_start_4
    invoke-virtual {v3}, Lp/ftm0;->y()V

    .line 144
    .line 145
    .line 146
    :cond_9
    throw v0

    .line 147
    :goto_6
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 148
    throw v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
