.class public final Lp/t7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/t7k;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/t7k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/t7k;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/t7k;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 6

    .line 1
    iget v0, p0, Lp/t7k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/t7k;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/spotify/mobius/MobiusLoop;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/t7k;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/hnb0;

    .line 16
    .line 17
    sget-object v1, Lp/hnb0;->a:Lp/hnb0;

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lp/t7k;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/mobius/MobiusLoop;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/spotify/mobius/MobiusLoop;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lp/unb0;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Lp/unb0;->c:Lp/lum;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    instance-of v1, v0, Lp/q240;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lp/t7k;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lp/kil0;

    .line 42
    .line 43
    check-cast v0, Lp/q240;

    .line 44
    .line 45
    iget-object v0, v0, Lp/q240;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iput-object v0, v1, Lp/kil0;->a:Ljava/lang/Object;

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lp/t7k;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/util/Set;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Iterable;

    .line 55
    .line 56
    iget-object v1, p0, Lp/t7k;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/ybu;

    .line 59
    .line 60
    iget-object v2, p0, Lp/t7k;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lp/wbu;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/String;

    .line 79
    .line 80
    iget-object v4, v1, Lp/ybu;->b:Lp/fdu;

    .line 81
    .line 82
    check-cast v4, Lp/idu;

    .line 83
    .line 84
    monitor-enter v4

    .line 85
    :try_start_0
    invoke-static {v3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v5, v4, Lp/idu;->c:Ljava/util/TreeMap;

    .line 90
    .line 91
    invoke-virtual {v5, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Set;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    goto :goto_2

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_2
    monitor-exit v4

    .line 107
    goto :goto_1

    .line 108
    :goto_3
    monitor-exit v4

    .line 109
    throw v0

    .line 110
    :cond_3
    return-void

    .line 111
    :pswitch_1
    iget-object v0, p0, Lp/t7k;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lp/x0d0;

    .line 114
    .line 115
    iget-object v1, p0, Lp/t7k;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, Lp/tfh;

    .line 118
    .line 119
    iget-object v0, v0, Lp/x0d0;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lp/t7k;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lp/jqu;

    .line 127
    .line 128
    iget-object v0, v0, Lp/jqu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_2
    iget-object v0, p0, Lp/t7k;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lp/q9a0;

    .line 137
    .line 138
    iget-object v1, p0, Lp/t7k;->d:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lp/tfh;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lp/q9a0;->A(Lp/hac0;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lp/t7k;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Lp/jqu;

    .line 148
    .line 149
    iget-object v0, v0, Lp/jqu;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
