.class public final synthetic Lp/b51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/g51;


# direct methods
.method public synthetic constructor <init>(Lp/g51;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/b51;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b51;->b:Lp/g51;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/b51;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b51;->b:Lp/g51;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lp/d51;

    .line 18
    .line 19
    invoke-direct {p1, v1, v2, v3}, Lp/d51;-><init>(Lp/g51;D)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Single;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, v1, Lp/g51;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v0, Lp/z01;->c:Lp/z01;

    .line 33
    .line 34
    sget-object v2, Lp/z01;->d:Lp/z01;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, v1, Lp/g51;->t:Lp/jym;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "is_advertisement"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "ad_id"

    .line 64
    .line 65
    invoke-virtual {p1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Ljava/lang/String;

    .line 70
    .line 71
    const-string v3, "duration"

    .line 72
    .line 73
    invoke-virtual {p1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lp/orc0;->d(Ljava/lang/Object;)Lp/wvh0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v3, v0, Lp/wvh0;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    const/4 v6, 0x0

    .line 101
    iget-object v7, v1, Lp/g51;->a:Lp/h51;

    .line 102
    .line 103
    if-eqz v4, :cond_0

    .line 104
    .line 105
    iget-object v4, v7, Lp/h51;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v4, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_0

    .line 112
    .line 113
    move v4, v5

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    move v4, v6

    .line 116
    :goto_0
    iget-object v8, v1, Lp/g51;->X:Lp/orc0;

    .line 117
    .line 118
    invoke-static {v8, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    iget-object v9, v1, Lp/g51;->e:Lp/o51;

    .line 123
    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    iput-object v0, v1, Lp/g51;->X:Lp/orc0;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget-object v1, v1, Lp/g51;->b:Landroid/content/ContentResolver;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    if-eqz v2, :cond_5

    .line 137
    .line 138
    if-nez p1, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iput-boolean v5, v7, Lp/h51;->a:Z

    .line 142
    .line 143
    iput-object v2, v7, Lp/h51;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-object p1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 146
    .line 147
    invoke-virtual {v1, p1, v5, v9}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 148
    .line 149
    .line 150
    iput-object v2, v9, Lp/o51;->d:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iput-boolean v6, v7, Lp/h51;->a:Z

    .line 154
    .line 155
    invoke-virtual {v1, v9}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iput-object v0, v1, Lp/g51;->X:Lp/orc0;

    .line 162
    .line 163
    if-eqz v2, :cond_5

    .line 164
    .line 165
    if-nez p1, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    iput-boolean v5, v7, Lp/h51;->a:Z

    .line 169
    .line 170
    iput-object v2, v7, Lp/h51;->b:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v2, v9, Lp/o51;->d:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    :goto_1
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
