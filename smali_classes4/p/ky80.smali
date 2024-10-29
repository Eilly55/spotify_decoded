.class public final Lp/ky80;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->S()Lp/qgy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lp/qgy;->Q(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lp/qgy;->P(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Z)Lp/fy80;
    .locals 3

    .line 1
    new-instance v0, Lp/cy80;

    .line 2
    .line 3
    const-string v1, "Some checkout status"

    .line 4
    .line 5
    const-string v2, "Explanation of the status"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p0}, Lp/cy80;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lp/fy80;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static c(IIZI)Lp/fy80;
    .locals 11

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;->d:Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;

    .line 7
    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lp/uei0;

    .line 16
    .line 17
    new-instance v2, Lp/usb0;

    .line 18
    .line 19
    invoke-direct {v2}, Lp/usb0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v2}, Lp/uei0;-><init>(Lp/usb0;)V

    .line 23
    .line 24
    .line 25
    move-object v4, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v1

    .line 28
    :goto_1
    and-int/lit8 v0, p3, 0x4

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v0, "https://fast.com/"

    .line 33
    .line 34
    move-object v5, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object v5, v1

    .line 37
    :goto_2
    and-int/lit8 v0, p3, 0x8

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const-string v0, "This is one warning"

    .line 42
    .line 43
    const-string v1, "And a second one to talk about the price difference when selecting Google for example"

    .line 44
    .line 45
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    :cond_3
    move-object v6, v1

    .line 54
    and-int/lit8 v0, p3, 0x10

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    move v7, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move v7, v1

    .line 63
    :goto_3
    and-int/lit8 v0, p3, 0x20

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    move v8, v2

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move v8, p0

    .line 70
    :goto_4
    and-int/lit8 p0, p3, 0x40

    .line 71
    .line 72
    if-eqz p0, :cond_6

    .line 73
    .line 74
    move v9, v2

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v9, p1

    .line 77
    :goto_5
    and-int/lit16 p0, p3, 0x80

    .line 78
    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    move v10, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_7
    move v10, p2

    .line 84
    :goto_6
    new-instance p0, Lp/dy80;

    .line 85
    .line 86
    move-object v2, p0

    .line 87
    invoke-direct/range {v2 .. v10}, Lp/dy80;-><init>(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/d0;Lp/vei0;Ljava/lang/String;Ljava/util/List;ZIIZ)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lp/fy80;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lp/fy80;-><init>(Lp/j3v;)V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public static d(Lp/vei0;Ljava/lang/String;)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;
    .locals 3

    .line 1
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;->Y()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/j;->R(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    instance-of p1, p0, Lp/tei0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbOtp;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lp/vei0;->b()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/l;->P(Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbOtp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/j;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbOtp;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of p1, p0, Lp/uei0;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;->Y()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lp/vei0;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/m;->S(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lp/uei0;

    .line 57
    .line 58
    iget-object v1, p0, Lp/uei0;->d:Lp/wsb0;

    .line 59
    .line 60
    check-cast v1, Lp/usb0;

    .line 61
    .line 62
    iget-object v2, v1, Lp/usb0;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/m;->P(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lp/usb0;->b:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/m;->R(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget-object v1, p0, Lp/uei0;->e:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;->T()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/n;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, v1}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/n;->P(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget p0, p0, Lp/uei0;->f:I

    .line 86
    .line 87
    invoke-static {p0}, Lp/p9h;->l(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0}, Lp/tkj0;->e(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {v2, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/n;->Q(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/m;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription$GpbChangeSub;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/j;->Q(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout$GpbSubscription;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/GetCheckoutPageResponse$GpbCheckout;

    .line 120
    .line 121
    return-object p0
.end method

.method public static e(ZZII)Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move p0, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p1, v2

    .line 13
    :cond_1
    and-int/lit8 p3, p3, 0x8

    .line 14
    .line 15
    if-eqz p3, :cond_2

    .line 16
    .line 17
    move p2, v1

    .line 18
    :cond_2
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;->R()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/g0;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;->h0()Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->X()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->W()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->T()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->U()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;->S()Lp/qgy;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "https://checkout.spotifycdn.com/static/images/product-images/recurring_premium.png"

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lp/qgy;->Q(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "some alt"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lp/qgy;->P(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->R(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Image;)V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    new-array v4, v3, [Ljava/lang/String;

    .line 63
    .line 64
    const-string v5, "Monthly billing starting today"

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v5, 0x2

    .line 73
    const/4 v6, 0x4

    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    if-eq v2, v1, :cond_4

    .line 77
    .line 78
    if-eq v2, v5, :cond_4

    .line 79
    .line 80
    if-eq v2, v3, :cond_4

    .line 81
    .line 82
    if-ne v2, v6, :cond_3

    .line 83
    .line 84
    const-string v2, "One of your plan members will receive this subscription"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 88
    .line 89
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    const-string v2, "Premium is purchased for <b>gpbtest_smaug</b>"

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    const/4 v2, 0x0

    .line 97
    :goto_0
    aput-object v2, v4, v1

    .line 98
    .line 99
    const-string v2, "Cancel anytime online. <a href=\"https://www.spotify.com/legal/privacy-policy\">Terms apply</a>"

    .line 100
    .line 101
    aput-object v2, v4, v5

    .line 102
    .line 103
    invoke-static {v4}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v0, v2}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->P(Ljava/lang/Iterable;)V

    .line 108
    .line 109
    .line 110
    if-eqz p0, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->Q()V

    .line 113
    .line 114
    .line 115
    :cond_6
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->S()V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eq p0, v1, :cond_b

    .line 125
    .line 126
    if-eq p0, v5, :cond_a

    .line 127
    .line 128
    if-eq p0, v3, :cond_9

    .line 129
    .line 130
    if-eq p0, v6, :cond_8

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->W()Lp/ers;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 142
    .line 143
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_9
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->W()Lp/ers;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p0}, Lp/ers;->S()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lp/ers;->Q()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lp/ers;->P()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;)V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->W()Lp/ers;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    const-string p1, "https://oops.i.dont.exist/image.jpg"

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Lp/ers;->R(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lp/ers;->S()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lp/ers;->Q()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lp/ers;->P()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 193
    .line 194
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_b
    invoke-static {}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;->W()Lp/ers;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    const-string p1, "https://vignette.wikia.nocookie.net/dragons/images/4/42/Smaug.jpg"

    .line 203
    .line 204
    invoke-virtual {p0, p1}, Lp/ers;->R(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lp/ers;->S()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lp/ers;->Q()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lp/ers;->P()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;

    .line 221
    .line 222
    invoke-virtual {v0, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/h0;->V(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/Face;)V

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;

    .line 230
    .line 231
    invoke-virtual {p3, p0}, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/g0;->P(Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem$SimpleLineItem;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/spotify/gpb/choicescreenuc/model/v1/proto/LineItem;

    .line 239
    .line 240
    return-object p0
.end method
