.class public final Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0002J\u0016\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u00060\u0005H\u0002J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;",
        "Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortView;",
        "Lp/kdt;",
        "kotlin.jvm.PlatformType",
        "getFilterAndSortConfiguration",
        "",
        "Lp/d;",
        "getSortOptions",
        "Lcom/spotify/localfiles/localfiles/SortOrder;",
        "activeSortOrder",
        "Lp/r7z0;",
        "showSortOptions",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lp/qdt;",
        "filterAndSortView",
        "Lp/qdt;",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "sortOrderSubject",
        "Lio/reactivex/rxjava3/subjects/Subject;",
        "Lio/reactivex/rxjava3/core/Observable;",
        "sortOrderObservable",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getSortOrderObservable",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "<init>",
        "(Landroid/content/Context;Lp/qdt;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final filterAndSortView:Lp/qdt;

.field private final sortOrderObservable:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            ">;"
        }
    .end annotation
.end field

.field private final sortOrderSubject:Lio/reactivex/rxjava3/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/Subject<",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/qdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->filterAndSortView:Lp/qdt;

    .line 7
    .line 8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->b()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->sortOrderSubject:Lio/reactivex/rxjava3/subjects/Subject;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->sortOrderObservable:Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$getSortOrderSubject$p(Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;)Lio/reactivex/rxjava3/subjects/Subject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->sortOrderSubject:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2
    .line 3
    return-object p0
.end method

.method private final getFilterAndSortConfiguration()Lp/kdt;
    .locals 2

    .line 1
    invoke-static {}, Lp/kdt;->b()Lp/gbt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->getSortOptions()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lp/c1z;->p(Ljava/util/Collection;)Lp/c1z;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lp/gbt;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/gbt;->k()Lp/y96;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private final getSortOptions()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lp/d;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lp/d;

    .line 3
    .line 4
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput-object v2, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 11
    .line 12
    sget v3, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_title:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v3, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders;->Companion:Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1, v4}, Lp/vb4;->n(Lp/akt0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lp/vb4;->e()Lp/aa6;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v2, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 45
    .line 46
    sget v4, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_artist:I

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ARTIST_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1, v4}, Lp/vb4;->n(Lp/akt0;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lp/vb4;->e()Lp/aa6;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v4, 0x1

    .line 70
    aput-object v1, v0, v4

    .line 71
    .line 72
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v2, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 77
    .line 78
    sget v4, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_album:I

    .line 79
    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iput-object v4, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ALBUM_NAME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v4}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v1, v4}, Lp/vb4;->n(Lp/akt0;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lp/vb4;->e()Lp/aa6;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x2

    .line 102
    aput-object v1, v0, v4

    .line 103
    .line 104
    invoke-static {}, Lp/d;->b()Lp/vb4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v2, v1, Lp/vb4;->d:Ljava/lang/Object;

    .line 109
    .line 110
    sget v2, Lcom/spotify/localfiles/sortingpage/R$string;->local_files_sort_add_time:I

    .line 111
    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, v1, Lp/vb4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/spotify/localfiles/localfiles/LocalFilesEndpoint$Configuration$SortOrders$Companion;->getSORT_ADD_TIME()Lcom/spotify/localfiles/localfiles/SortOrder;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lp/vb4;->n(Lp/akt0;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lp/vb4;->e()Lp/aa6;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const/4 v2, 0x3

    .line 134
    aput-object v1, v0, v2

    .line 135
    .line 136
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0
.end method


# virtual methods
.method public getSortOrderObservable()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfiles/SortOrder;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->sortOrderObservable:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public showSortOptions(Lcom/spotify/localfiles/localfiles/SortOrder;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->filterAndSortView:Lp/qdt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    new-instance v4, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->context:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v4, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->context:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v5, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->getFilterAndSortConfiguration()Lp/kdt;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v7, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl$showSortOptions$1;

    .line 28
    .line 29
    invoke-direct {v7, p0}, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl$showSortOptions$1;-><init>(Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;)V

    .line 30
    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Lp/sdt;

    .line 34
    .line 35
    invoke-virtual/range {v2 .. v7}, Lp/sdt;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lp/kdt;Lp/pdt;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->filterAndSortView:Lp/qdt;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/spotify/localfiles/localfilesview/domain/SortOrderConverterKt;->toCollectionSortOrder(Lcom/spotify/localfiles/localfiles/SortOrder;)Lp/akt0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast v0, Lp/sdt;

    .line 45
    .line 46
    iget-object v0, v0, Lp/sdt;->c:Lp/ndt;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lp/ndt;->b(Lp/akt0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/spotify/localfiles/localfilesview/view/LocalFilesSortViewImpl;->filterAndSortView:Lp/qdt;

    .line 52
    .line 53
    check-cast p1, Lp/sdt;

    .line 54
    .line 55
    iget-object p1, p1, Lp/sdt;->c:Lp/ndt;

    .line 56
    .line 57
    invoke-virtual {p1}, Lp/ndt;->a()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
