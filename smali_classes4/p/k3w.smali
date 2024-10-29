.class public final Lp/k3w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m3w;


# direct methods
.method public synthetic constructor <init>(Lp/m3w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k3w;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k3w;->b:Lp/m3w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/atm0;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6

    .line 1
    sget-object v0, Lp/dsm0;->c:Lp/dsm0;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, p0, Lp/k3w;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/k3w;->b:Lp/m3w;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    instance-of v2, p1, Lp/rsm0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast p1, Lp/rsm0;

    .line 19
    .line 20
    iget-object p1, p1, Lp/rsm0;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lp/ac7;

    .line 23
    .line 24
    iget-object p1, p1, Lp/ac7;->a:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-array v2, v5, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p1, v2, v4

    .line 30
    .line 31
    const-string p1, "Error when getting the GPB country,removing the country cookie: %s"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_0
    iget-object v2, v3, Lp/m3w;->e:Lp/u3w;

    .line 38
    .line 39
    check-cast v2, Lp/v3w;

    .line 40
    .line 41
    const-string v3, "sp_gpb_country"

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget p1, Lp/hsf;->a:I

    .line 49
    .line 50
    iget-object p1, v2, Lp/v3w;->a:Lp/jsf;

    .line 51
    .line 52
    check-cast p1, Lp/msf;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, ".spotify.com"

    .line 62
    .line 63
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1, v2, v3}, Lp/msf;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v2, v2, Lp/v3w;->a:Lp/jsf;

    .line 73
    .line 74
    invoke-static {v2, v3, p1}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    new-instance v2, Lp/rsm0;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1, v0}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :pswitch_0
    instance-of v2, p1, Lp/rsm0;

    .line 93
    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    move-object v2, p1

    .line 97
    check-cast v2, Lp/rsm0;

    .line 98
    .line 99
    iget-object v2, v2, Lp/rsm0;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, Lp/ctv0;

    .line 102
    .line 103
    iget-boolean v4, v2, Lp/ctv0;->a:Z

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-array v2, v5, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object p1, v2, v4

    .line 109
    .line 110
    const-string v5, "Error when checking if supported,defaulting to NOT SUPPORTED: %s"

    .line 111
    .line 112
    invoke-static {v5, v2}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    iget-object v2, v3, Lp/m3w;->e:Lp/u3w;

    .line 116
    .line 117
    check-cast v2, Lp/v3w;

    .line 118
    .line 119
    iget-object v2, v2, Lp/v3w;->a:Lp/jsf;

    .line 120
    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    const-string v3, "1"

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_3
    const-string v3, "0"

    .line 127
    .line 128
    :goto_3
    const-string v4, "is_gpb_supported"

    .line 129
    .line 130
    invoke-static {v2, v4, v3}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-instance v3, Lp/rsm0;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Lp/rsm0;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->D(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1, v0}, Lp/ojg;->h(Lio/reactivex/rxjava3/core/Single;Lp/dsm0;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-instance v1, Lp/o27;

    .line 148
    .line 149
    const/16 v2, 0x11

    .line 150
    .line 151
    invoke-direct {v1, p1, v2}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lp/x4z;

    .line 155
    .line 156
    const/16 v2, 0x10

    .line 157
    .line 158
    invoke-direct {p1, v1, v2}, Lp/x4z;-><init>(Lp/j3v;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/k3w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/atm0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/k3w;->a(Lp/atm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/atm0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/k3w;->a(Lp/atm0;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
