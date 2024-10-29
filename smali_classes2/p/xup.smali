.class public final Lp/xup;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yup;


# direct methods
.method public synthetic constructor <init>(Lp/yup;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xup;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xup;->b:Lp/yup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/xup;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xup;->b:Lp/yup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->W()Lcom/spotify/metadata/proto/Metadata$Track;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Track;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Album;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v1, p1}, Lp/yup;->a(Lp/yup;Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->Q()Lcom/spotify/metadata/proto/Metadata$Artist;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Artist;->U()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, Lp/yup;->a(Lp/yup;Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;->P()Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/spotify/metadata/cosmos/proto/MetadataCosmos$MetadataItem;->P()Lcom/spotify/metadata/proto/Metadata$Album;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/spotify/metadata/proto/Metadata$Album;->P()Lcom/spotify/metadata/proto/Metadata$ImageGroup;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v1, p1}, Lp/yup;->a(Lp/yup;Lcom/spotify/metadata/proto/Metadata$ImageGroup;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/xup;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xup;->b:Lp/yup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/xup;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/epm0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    instance-of v0, p1, Lp/yom0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    check-cast p1, Lp/yom0;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Throwable;

    .line 27
    .line 28
    iget-object p1, p1, Lp/yom0;->a:Lp/xom0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    instance-of v0, p1, Lp/apm0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    check-cast p1, Lp/apm0;

    .line 47
    .line 48
    iget-object p1, p1, Lp/apm0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lp/v030;

    .line 51
    .line 52
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    new-instance v0, Lp/xup;

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-direct {v0, v1, v2}, Lp/xup;-><init>(Lp/yup;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 68
    .line 69
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :pswitch_1
    check-cast p1, Lp/v030;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lp/v030;->e:Lp/xqp;

    .line 79
    .line 80
    iget-object v0, p1, Lp/xqp;->d:Lp/fgg;

    .line 81
    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-virtual {v0, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_2

    .line 92
    .line 93
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 94
    .line 95
    invoke-virtual {p1, v2}, Lp/fgg;->a(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v0, v1, Lp/yup;->b:Lp/lrx;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lp/lrx;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const-string p1, ""

    .line 117
    .line 118
    :goto_1
    return-object p1

    .line 119
    :pswitch_2
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lp/xup;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    check-cast p1, Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lp/xup;->a(Lcom/spotify/metadata/esperanto/proto/GetEntityResponse;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
