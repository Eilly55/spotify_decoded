.class public final Lp/w360;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tc;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/tc;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/tc;Lp/tc;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/w360;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/w360;->d:Lp/tc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/w360;->b:Lp/tc;

    .line 9
    .line 10
    iput-object p3, p0, Lp/w360;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, Lp/w360;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lp/w360;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/w360;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/w360;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/w360;->d:Lp/tc;

    .line 8
    .line 9
    iget-object v4, p0, Lp/w360;->b:Lp/tc;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Lp/tc;->l()Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v3, Lp/tc;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Lp/y360;

    .line 21
    .line 22
    iget-object v4, v4, Lp/y360;->e:Lp/ns3;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lp/h360;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v3, Lp/tc;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lp/y360;

    .line 36
    .line 37
    check-cast v2, Lp/vtm0;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/f360;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v1, v2, v3}, Lp/f360;-><init>(Ljava/lang/String;Lp/vtm0;I)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    iput v2, v0, Lp/t360;->d:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v2}, Lp/t360;->d(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lp/t360;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    return-void

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v2, "onLoadItem must call detach() or sendResult() before returning for id="

    .line 65
    .line 66
    invoke-static {v2, v1}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :pswitch_0
    invoke-virtual {v4}, Lp/tc;->l()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v4, v3, Lp/tc;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lp/y360;

    .line 81
    .line 82
    iget-object v4, v4, Lp/y360;->e:Lp/ns3;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Lp/ns3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lp/h360;

    .line 89
    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_2
    iget-object v3, v3, Lp/tc;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, Lp/y360;

    .line 96
    .line 97
    check-cast v2, Landroid/os/IBinder;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lp/h360;->e:Ljava/util/HashMap;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_1
    invoke-virtual {v3, v1}, Lp/y360;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto :goto_4

    .line 115
    :cond_4
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/util/List;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Lp/ied0;

    .line 138
    .line 139
    iget-object v6, v6, Lp/ied0;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v2, v6, :cond_5

    .line 142
    .line 143
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :goto_3
    return-void

    .line 158
    :goto_4
    invoke-virtual {v3, v1}, Lp/y360;->c(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
