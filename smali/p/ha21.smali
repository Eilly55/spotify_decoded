.class public final synthetic Lp/ha21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/irp0;

.field public final synthetic c:Lp/ia21;


# direct methods
.method public synthetic constructor <init>(Lp/ia21;Lp/irp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ha21;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ha21;->c:Lp/ia21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ha21;->b:Lp/irp0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lp/ha21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Worker was marked important ("

    .line 7
    .line 8
    iget-object v1, p0, Lp/ha21;->c:Lp/ia21;

    .line 9
    .line 10
    iget-object v1, v1, Lp/ia21;->a:Lp/irp0;

    .line 11
    .line 12
    iget-object v1, v1, Lp/q4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    instance-of v1, v1, Lp/f4;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :try_start_0
    iget-object v1, p0, Lp/ha21;->b:Lp/irp0;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/q4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v6, v1

    .line 26
    check-cast v6, Lp/ilu;

    .line 27
    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lp/sh40;->a()Lp/sh40;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lp/ia21;->g:I

    .line 35
    .line 36
    iget-object v1, p0, Lp/ha21;->c:Lp/ia21;

    .line 37
    .line 38
    iget-object v1, v1, Lp/ia21;->c:Lp/jb21;

    .line 39
    .line 40
    iget-object v1, v1, Lp/jb21;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lp/ha21;->c:Lp/ia21;

    .line 46
    .line 47
    iget-object v1, v0, Lp/ia21;->a:Lp/irp0;

    .line 48
    .line 49
    iget-object v2, v0, Lp/ia21;->e:Lp/cmu;

    .line 50
    .line 51
    iget-object v7, v0, Lp/ia21;->b:Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, v0, Lp/ia21;->d:Lp/jd30;

    .line 54
    .line 55
    iget-object v0, v0, Lp/jd30;->b:Landroidx/work/WorkerParameters;

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/work/WorkerParameters;->a:Ljava/util/UUID;

    .line 58
    .line 59
    move-object v0, v2

    .line 60
    check-cast v0, Lp/ja21;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v9, Lp/irp0;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v10, Lp/h621;

    .line 71
    .line 72
    const/4 v8, 0x5

    .line 73
    move-object v2, v10

    .line 74
    move-object v3, v0

    .line 75
    move-object v4, v9

    .line 76
    invoke-direct/range {v2 .. v8}, Lp/h621;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Lp/ja21;->a:Lp/va21;

    .line 80
    .line 81
    invoke-virtual {v0, v10}, Lp/va21;->a(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v9}, Lp/irp0;->B(Lp/ad30;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lp/ha21;->c:Lp/ia21;

    .line 96
    .line 97
    iget-object v0, v0, Lp/ia21;->c:Lp/jb21;

    .line 98
    .line 99
    iget-object v0, v0, Lp/jb21;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ") but did not provide ForegroundInfo"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :goto_0
    iget-object v1, p0, Lp/ha21;->c:Lp/ia21;

    .line 120
    .line 121
    iget-object v1, v1, Lp/ia21;->a:Lp/irp0;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Lp/irp0;->z(Ljava/lang/Throwable;)Z

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void

    .line 127
    :pswitch_0
    iget-object v0, p0, Lp/ha21;->c:Lp/ia21;

    .line 128
    .line 129
    iget-object v1, p0, Lp/ha21;->b:Lp/irp0;

    .line 130
    .line 131
    iget-object v2, v0, Lp/ia21;->a:Lp/irp0;

    .line 132
    .line 133
    iget-object v2, v2, Lp/q4;->a:Ljava/lang/Object;

    .line 134
    .line 135
    instance-of v2, v2, Lp/f4;

    .line 136
    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v0, v0, Lp/ia21;->d:Lp/jd30;

    .line 140
    .line 141
    invoke-virtual {v0}, Lp/jd30;->a()Lp/ad30;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Lp/irp0;->B(Lp/ad30;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    const/4 v0, 0x1

    .line 150
    invoke-virtual {v1, v0}, Lp/q4;->cancel(Z)Z

    .line 151
    .line 152
    .line 153
    :goto_2
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
