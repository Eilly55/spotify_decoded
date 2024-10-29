.class public final Lp/dyb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eyb0;


# direct methods
.method public synthetic constructor <init>(Lp/eyb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dyb0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dyb0;->b:Lp/eyb0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const v0, 0x7f1303b1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v0, p0, Lp/dyb0;->b:Lp/eyb0;

    .line 9
    .line 10
    iget v1, p0, Lp/dyb0;->a:I

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object v2, p1

    .line 16
    check-cast v2, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/eyb0;->b:Lp/nw21;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v9, 0xa0

    .line 29
    .line 30
    invoke-static/range {v1 .. v9}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :pswitch_0
    iget-object v1, v0, Lp/eyb0;->b:Lp/nw21;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0xa0

    .line 43
    .line 44
    invoke-static/range {v1 .. v9}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_2

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lp/eyb0;->a:Lp/iv21;

    .line 55
    .line 56
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    iget-object v0, v0, Lp/eyb0;->a:Lp/iv21;

    .line 65
    .line 66
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    return-object p1

    .line 74
    :pswitch_3
    move-object v2, p1

    .line 75
    check-cast v2, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 76
    .line 77
    packed-switch v1, :pswitch_data_3

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lp/eyb0;->b:Lp/nw21;

    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x1

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v8, 0x0

    .line 87
    const/16 v9, 0xa0

    .line 88
    .line 89
    invoke-static/range {v1 .. v9}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_2

    .line 94
    :pswitch_4
    iget-object v1, v0, Lp/eyb0;->b:Lp/nw21;

    .line 95
    .line 96
    const/4 v3, 0x1

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x1

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v8, 0x0

    .line 101
    const/16 v9, 0xa0

    .line 102
    .line 103
    invoke-static/range {v1 .. v9}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_2
    return-object p1

    .line 108
    :pswitch_5
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 109
    .line 110
    packed-switch v1, :pswitch_data_4

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lp/eyb0;->a:Lp/iv21;

    .line 114
    .line 115
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_3

    .line 123
    :pswitch_6
    iget-object v0, v0, Lp/eyb0;->a:Lp/iv21;

    .line 124
    .line 125
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_3
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method
