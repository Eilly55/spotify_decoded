.class public final Lp/vlu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s7q0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bjv0;

.field public final synthetic c:Lp/pf21;


# direct methods
.method public synthetic constructor <init>(Lp/pf21;Lp/bjv0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/vlu0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vlu0;->c:Lp/pf21;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vlu0;->b:Lp/bjv0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final create()Lp/thz0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/vlu0;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/vlu0;->b:Lp/bjv0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/vlu0;->c:Lp/pf21;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/nf21;

    .line 12
    .line 13
    check-cast v3, Lp/njv0;

    .line 14
    .line 15
    iget-object v3, v3, Lp/njv0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, v2, Lp/bjv0;->m:Lp/nlo0;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v4, v4, Lp/nlo0;->i:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 32
    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :cond_0
    iget-object v2, v2, Lp/bjv0;->j:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/ojv0;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ojv0;->l:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v1, v3, v0}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Lp/thz0;

    .line 57
    .line 58
    new-instance v2, Lp/j83;

    .line 59
    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    invoke-direct {v2, v3, v0}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, v2}, Lp/thz0;-><init>(Lp/j3v;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_0
    new-instance v1, Lp/nf21;

    .line 70
    .line 71
    check-cast v3, Lp/xlu0;

    .line 72
    .line 73
    iget-object v3, v3, Lp/xlu0;->d:Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/SummaryStoryResponse;->V()Lcom/spotify/wrapped/v1/proto/ShareConfiguration;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Lcom/spotify/wrapped/v1/proto/ShareConfiguration;->T()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v2, Lp/bjv0;->m:Lp/nlo0;

    .line 84
    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    iget-object v4, v4, Lp/nlo0;->i:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 90
    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :cond_1
    iget-object v2, v2, Lp/bjv0;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/ojv0;

    .line 104
    .line 105
    iget-object v0, v0, Lp/ojv0;->l:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v1, v3, v0}, Lp/nf21;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, Lp/thz0;

    .line 115
    .line 116
    new-instance v2, Lp/j83;

    .line 117
    .line 118
    const/16 v3, 0x9

    .line 119
    .line 120
    invoke-direct {v2, v3, v0}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2}, Lp/thz0;-><init>(Lp/j3v;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
