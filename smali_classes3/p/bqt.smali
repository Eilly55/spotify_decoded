.class public final Lp/bqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bqt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bqt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/bqt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bqt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/spotify/findfriends/findfriends/model/UserModel;->b:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Ljava/util/Locale;

    .line 39
    .line 40
    invoke-static {}, Lp/f0n;->O()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-direct {v4, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static {v3, p1, v4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object v0

    .line 63
    :pswitch_0
    check-cast p1, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 64
    .line 65
    check-cast v1, Lp/aqt;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v1, p1, v0, v2}, Lp/aqt;->a(Lp/aqt;Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;Ljava/lang/Boolean;I)Lp/aqt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 75
    .line 76
    check-cast v1, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 77
    .line 78
    iget-object v0, v1, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;->a:Ljava/util/List;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance v2, Ljava/util/ArrayList;

    .line 83
    .line 84
    const/16 v3, 0xa

    .line 85
    .line 86
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_2

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 108
    .line 109
    sget-object v4, Lp/ayt0;->e:Lp/bd0;

    .line 110
    .line 111
    iget-object v4, v3, Lcom/spotify/findfriends/findfriends/model/UserModel;->a:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v4}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Lp/ayt0;->p()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    iget-object v5, v3, Lcom/spotify/findfriends/findfriends/model/UserModel;->a:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v6, v3, Lcom/spotify/findfriends/findfriends/model/UserModel;->b:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, v3, Lcom/spotify/findfriends/findfriends/model/UserModel;->c:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v3, v5, v6, v7, v4}, Lcom/spotify/findfriends/findfriends/model/UserModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/spotify/findfriends/findfriends/model/UserModel;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    invoke-virtual {v1, v2}, Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;->copy(Ljava/util/List;)Lcom/spotify/findfriends/findfriends/model/FindFriendsModel;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
