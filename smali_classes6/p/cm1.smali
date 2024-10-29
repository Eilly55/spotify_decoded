.class public final Lp/cm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fm1;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/fm1;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/cm1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cm1;->b:Lp/fm1;

    .line 7
    .line 8
    iput-object p2, p0, Lp/cm1;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lp/cm1;->a:I

    .line 2
    .line 3
    iget-object v8, p0, Lp/cm1;->c:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/z9s;

    .line 9
    .line 10
    iget-object p1, p1, Lp/z9s;->b:Lp/hbs;

    .line 11
    .line 12
    check-cast p1, Lp/im1;

    .line 13
    .line 14
    iget-object v0, p0, Lp/cm1;->b:Lp/fm1;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string v0, "Failed to parse extension payload for uri: "

    .line 24
    .line 25
    invoke-static {v0, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/jsm0;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lp/etm0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p1, Lp/im1;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    new-instance p1, Ljava/lang/Exception;

    .line 56
    .line 57
    const-string v0, "There is no Prerelease for this uri: "

    .line 58
    .line 59
    invoke-static {v0, v8}, Lp/wqa;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lp/jsm0;

    .line 67
    .line 68
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Lp/etm0;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    new-instance v0, Lp/etm0;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :goto_0
    return-object p1

    .line 91
    :pswitch_0
    check-cast p1, Lp/etm0;

    .line 92
    .line 93
    iget-object p1, p1, Lp/etm0;->a:Ljava/lang/Object;

    .line 94
    .line 95
    instance-of v0, p1, Lp/jsm0;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    move-object p1, v1

    .line 101
    :cond_2
    check-cast p1, Lp/im1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object v1, p0, Lp/cm1;->b:Lp/fm1;

    .line 107
    .line 108
    iget-object v2, p1, Lp/im1;->b:Lp/yc1;

    .line 109
    .line 110
    iget-object v3, v2, Lp/yc1;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Lp/im1;->c:Ljava/util/List;

    .line 113
    .line 114
    check-cast p1, Ljava/lang/Iterable;

    .line 115
    .line 116
    new-instance v4, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 v5, 0xa

    .line 119
    .line 120
    invoke-static {p1, v5}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Lp/ht3;

    .line 142
    .line 143
    new-instance v6, Lp/jt3;

    .line 144
    .line 145
    iget-object v7, v5, Lp/ht3;->b:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v5, v5, Lp/ht3;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {v6, v7, v5}, Lp/jt3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    iget-object p1, v2, Lp/yc1;->d:Lp/dgg;

    .line 157
    .line 158
    iget-object p1, p1, Lp/dgg;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v5, Lp/gm1;

    .line 161
    .line 162
    invoke-direct {v5, v0}, Lp/gm1;-><init>(Z)V

    .line 163
    .line 164
    .line 165
    new-instance v7, Lp/g011;

    .line 166
    .line 167
    invoke-direct {v7, v8}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 171
    .line 172
    move-object v2, v3

    .line 173
    move-object v3, v4

    .line 174
    move-object v4, p1

    .line 175
    invoke-virtual/range {v1 .. v8}, Lp/fm1;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lp/gm1;Ljava/util/List;Lp/g011;Ljava/lang/String;)Lp/jif;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_2

    .line 180
    :cond_4
    new-instance p1, Lp/jif;

    .line 181
    .line 182
    const/4 v2, 0x7

    .line 183
    invoke-direct {p1, v1, v0, v1, v2}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-object p1

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
