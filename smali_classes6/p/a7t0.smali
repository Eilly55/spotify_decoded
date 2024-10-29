.class public final Lp/a7t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b7t0;


# direct methods
.method public synthetic constructor <init>(Lp/b7t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a7t0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a7t0;->b:Lp/b7t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/w6t0;)V
    .locals 11

    .line 1
    iget v0, p0, Lp/a7t0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/a7t0;->b:Lp/b7t0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/b7t0;->d:Lp/lvb;

    .line 9
    .line 10
    check-cast v0, Lp/xg2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lp/w6t0;->b:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/lang/String;

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Ljava/util/Queue;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lp/v6t0;

    .line 69
    .line 70
    iget-wide v7, v7, Lp/v6t0;->d:J

    .line 71
    .line 72
    sub-long v7, v2, v7

    .line 73
    .line 74
    iget-object v9, v1, Lp/b7t0;->c:Lp/gdt0;

    .line 75
    .line 76
    iget-object v9, v9, Lp/gdt0;->a:Lp/zh10;

    .line 77
    .line 78
    invoke-interface {v9}, Lp/zh10;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lp/eu2;

    .line 83
    .line 84
    invoke-virtual {v9}, Lp/eu2;->o()I

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    int-to-long v9, v9

    .line 89
    cmp-long v7, v7, v9

    .line 90
    .line 91
    if-lez v7, :cond_1

    .line 92
    .line 93
    invoke-interface {v5}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    return-void

    .line 128
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lp/w6t0;->a:Lp/v6t0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    iget-object p1, p1, Lp/w6t0;->b:Ljava/util/Map;

    .line 136
    .line 137
    iget-object v1, v0, Lp/v6t0;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-nez v2, :cond_4

    .line 144
    .line 145
    new-instance v2, Ljava/util/LinkedList;

    .line 146
    .line 147
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_4
    check-cast v2, Ljava/util/Queue;

    .line 154
    .line 155
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_5
    return-void

    .line 159
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/a7t0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/w6t0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/a7t0;->a(Lp/w6t0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/w6t0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/a7t0;->a(Lp/w6t0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Lp/u6t0;

    .line 19
    .line 20
    iget-object v0, p0, Lp/a7t0;->b:Lp/b7t0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lp/u6t0;->a:Lp/g8t0;

    .line 26
    .line 27
    instance-of v1, v0, Lp/c8t0;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lp/c8t0;

    .line 32
    .line 33
    iget-object v1, v0, Lp/c8t0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object p1, p1, Lp/u6t0;->b:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lp/kfm;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    sget-object v3, Lp/kfm;->b:Lp/kfm;

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v0, v0, Lp/c8t0;->b:Lp/kfm;

    .line 50
    .line 51
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Lp/d8t0;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lp/d8t0;

    .line 61
    .line 62
    iget-object v1, v1, Lp/d8t0;->a:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p1, p1, Lp/u6t0;->c:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    new-instance v2, Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v2, Ljava/util/Queue;

    .line 81
    .line 82
    invoke-interface {v2, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_0
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
