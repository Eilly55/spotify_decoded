.class public final Lp/aix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/g111;


# direct methods
.method public constructor <init>(Lp/g111;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aix;->a:Lp/g111;

    .line 5
    .line 6
    return-void
.end method

.method public static b(ILjava/util/List;)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/Any;

    .line 6
    .line 7
    const-string p1, "type.googleapis.com/com.spotify.home.dac.component.experimental.v1.proto.FilterComponent"

    .line 8
    .line 9
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarFilterRowComponent"

    .line 10
    .line 11
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ToolbarComponent"

    .line 12
    .line 13
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.ToolbarComponentV2"

    .line 14
    .line 15
    filled-new-array {v1, v2, p1, v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    invoke-static {p1, p0}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static c(ILjava/util/List;)Z
    .locals 10

    .line 1
    invoke-static {p0, p1}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/google/protobuf/Any;

    .line 6
    .line 7
    const-string v0, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SectionHeaderComponent"

    .line 8
    .line 9
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ConcertHeadingComponent"

    .line 10
    .line 11
    const-string v2, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HeadingMediumComponent"

    .line 12
    .line 13
    const-string v3, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.RecsplanationHeadingComponent"

    .line 14
    .line 15
    const-string v4, "type.googleapis.com/com.spotify.home.dac.component.heading.v1.proto.RecsplanationHeadingSingleTextComponent"

    .line 16
    .line 17
    const-string v5, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.RecsplanationHeadingSmallComponent"

    .line 18
    .line 19
    const-string v6, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.PromoSectionHeadingComponent"

    .line 20
    .line 21
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SponsoredContentSectionHeadingComponent"

    .line 22
    .line 23
    const-string v8, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SponsoredContentSectionAudiobrowseHeadingComponent"

    .line 24
    .line 25
    const-string v9, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.IconRecsplanationHeadingComponent"

    .line 26
    .line 27
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    invoke-static {p1, p0}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lp/y6u;
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    :goto_0
    const/4 v3, 0x0

    .line 15
    if-ge v1, v2, :cond_6

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_5

    .line 24
    .line 25
    invoke-static {v4}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-static {v5, p2}, Lp/aix;->b(ILjava/util/List;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_5

    .line 34
    .line 35
    invoke-static {v5, p2}, Lp/aix;->c(ILjava/util/List;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-nez v6, :cond_5

    .line 40
    .line 41
    iget-object v6, p0, Lp/aix;->a:Lp/g111;

    .line 42
    .line 43
    invoke-interface {v6, v4, p1}, Lp/g111;->a(Landroid/view/View;Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/16 v6, 0x43

    .line 48
    .line 49
    if-lt v4, v6, :cond_5

    .line 50
    .line 51
    new-instance p1, Lp/y6u;

    .line 52
    .line 53
    add-int/lit8 v0, v5, -0x1

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0, p2}, Lp/aix;->b(ILjava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-static {v0, p2}, Lp/aix;->c(ILjava/util/List;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    add-int/lit8 v0, v5, -0x2

    .line 70
    .line 71
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v0, v3

    .line 77
    :goto_1
    add-int/lit8 v1, v5, 0x1

    .line 78
    .line 79
    if-ltz v1, :cond_4

    .line 80
    .line 81
    invoke-static {v1, p2}, Lp/aix;->b(ILjava/util/List;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-static {v1, p2}, Lp/aix;->c(ILjava/util/List;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    add-int/lit8 p2, v5, 0x2

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_2
    move-object v3, p2

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_3
    invoke-direct {p1, v5, v0, v3}, Lp/y6u;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 107
    .line 108
    .line 109
    return-object p1

    .line 110
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    return-object v3
.end method
