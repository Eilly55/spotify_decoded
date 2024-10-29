.class public final Lp/lj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/nj7;


# direct methods
.method public constructor <init>(Lp/nj7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lj7;->a:Lp/nj7;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;->R()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lp/kj7;->a:[I

    .line 12
    .line 13
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    aget v0, v1, v0

    .line 18
    .line 19
    :goto_0
    const/4 v1, 0x1

    .line 20
    iget-object v2, p0, Lp/lj7;->a:Lp/nj7;

    .line 21
    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v0, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v0, "Birthdays: Unexpected return type from GetBirthdaysGiftV2"

    .line 33
    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;->S()Lcom/spotify/birthdays/gift/v1/WindowIneligible;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/WindowIneligible;->R()Lcom/spotify/birthdays/gift/v1/ModalStrings;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lp/n1j;->Q(Lcom/spotify/birthdays/gift/v1/ModalStrings;)Lp/tz80;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/WindowIneligible;->Q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v2, v1

    .line 74
    :goto_2
    xor-int/2addr v1, v2

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 p1, 0x0

    .line 79
    :goto_3
    new-instance v1, Lp/nbz;

    .line 80
    .line 81
    invoke-direct {v1, v0, p1}, Lp/nbz;-><init>(Lp/tz80;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp/gz30;

    .line 85
    .line 86
    invoke-direct {p1, v1}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;->Q()Lcom/spotify/birthdays/gift/v1/ModalStrings;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lp/mbz;

    .line 102
    .line 103
    invoke-static {p1}, Lp/n1j;->Q(Lcom/spotify/birthdays/gift/v1/ModalStrings;)Lp/tz80;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-direct {v0, p1}, Lp/mbz;-><init>(Lp/tz80;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lp/gz30;

    .line 111
    .line 112
    invoke-direct {p1, v0}, Lp/gz30;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/BirthdayGiftV2Response;->P()Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->V()Lcom/spotify/birthdays/gift/v1/Landing;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/spotify/birthdays/gift/v1/Landing;->P()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v1, v2, Lp/nj7;->a:Lp/tk7;

    .line 136
    .line 137
    invoke-interface {v1, v0}, Lp/tk7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1}, Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;->W()Lcom/spotify/birthdays/gift/v1/Loading;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Lcom/spotify/birthdays/gift/v1/Loading;->P()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v1, v2}, Lp/tk7;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lp/jj7;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lp/jj7;-><init>(Lcom/spotify/birthdays/gift/v1/BirthdayExperienceV2;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :goto_4
    return-object p1
.end method
