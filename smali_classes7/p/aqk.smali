.class public final Lp/aqk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aqk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aqk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/aqk;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aqk;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dmt;

    .line 9
    .line 10
    iget-object v0, v1, Lp/dmt;->b:Lp/jg6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/jg6;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 17
    .line 18
    iget-object v2, v1, Lp/dmt;->a:Lp/xgt;

    .line 19
    .line 20
    invoke-virtual {v2}, Lp/xgt;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object v4, Lp/emt;->a:Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsRequest;

    .line 25
    .line 26
    const-string v5, "spotify.your_library_tags_esperanto.proto.YourLibraryTagsService"

    .line 27
    .line 28
    const-string v6, "StreamYourLibraryTags"

    .line 29
    .line 30
    iget-object v1, v1, Lp/dmt;->c:Lp/aw21;

    .line 31
    .line 32
    invoke-virtual {v1, v5, v6, v4}, Lcom/spotify/esperanto/esperanto/ClientBase;->callStream(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v4, Lp/zv21;->a:Lp/zv21;

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsResponse;->R()Lspotify/your_library_tags_esperanto/proto/YourLibraryTagsResponse;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2}, Lp/xgt;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v4, Lp/jj6;->b:Lp/jj6;

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_0
    check-cast v1, Lp/bqk;

    .line 66
    .line 67
    iget-object v0, v1, Lp/bqk;->i:Lp/oqc;

    .line 68
    .line 69
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :pswitch_1
    new-instance v0, Lp/kia0;

    .line 83
    .line 84
    const-string v2, "edit-filters-button"

    .line 85
    .line 86
    check-cast v1, Lp/bqk;

    .line 87
    .line 88
    iget-object v3, v1, Lp/bqk;->i:Lp/oqc;

    .line 89
    .line 90
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f131b07

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v4, 0x0

    .line 106
    iget-object v1, v1, Lp/bqk;->i:Lp/oqc;

    .line 107
    .line 108
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const v5, 0x7f131b08

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lp/lia0;

    .line 124
    .line 125
    const v1, 0x7f080371

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-direct {v6, v1}, Lp/lia0;-><init>(Ljava/lang/Integer;)V

    .line 133
    .line 134
    .line 135
    const/4 v7, 0x4

    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v7}, Lp/kia0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/lia0;I)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
