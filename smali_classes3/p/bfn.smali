.class public final Lp/bfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dfn;


# direct methods
.method public synthetic constructor <init>(Lp/dfn;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bfn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bfn;->b:Lp/dfn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/bfn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bfn;->b:Lp/dfn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, p1

    .line 9
    check-cast v3, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 10
    .line 11
    new-instance p1, Lp/ifs;

    .line 12
    .line 13
    iget-object v0, v1, Lp/dfn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lp/nw21;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/16 v10, 0xe0

    .line 25
    .line 26
    invoke-static/range {v2 .. v10}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lp/kfs;

    .line 31
    .line 32
    iget-object v1, v1, Lp/dfn;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/content/Context;

    .line 35
    .line 36
    const v3, 0x7f130399

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x6

    .line 45
    invoke-direct {v2, v1, v3, v4}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, v0, v2}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 53
    .line 54
    packed-switch v0, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lp/dfn;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lp/iv21;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    iget-object v0, v1, Lp/dfn;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/iv21;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_0
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryResponse;

    .line 76
    .line 77
    iget-object v0, v1, Lp/dfn;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lp/nw21;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0xe0

    .line 88
    .line 89
    move-object v1, p1

    .line 90
    invoke-static/range {v0 .. v8}, Lp/g4j;->e0(Lp/nw21;Lspotify/your_library/esperanto/proto/YourLibraryResponse;ZZZZLjava/lang/Integer;ZI)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_3
    check-cast p1, Lspotify/your_library/esperanto/proto/YourLibraryRequest;

    .line 96
    .line 97
    packed-switch v0, :pswitch_data_2

    .line 98
    .line 99
    .line 100
    iget-object v0, v1, Lp/dfn;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lp/iv21;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :pswitch_4
    iget-object v0, v1, Lp/dfn;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lp/iv21;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Lp/iv21;->a(Lspotify/your_library/esperanto/proto/YourLibraryRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    return-object p1

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
