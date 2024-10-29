.class public final Lp/mv11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jv11;


# static fields
.field public static final synthetic m:[Lp/yu00;


# instance fields
.field public final a:Lp/xgn0;

.field public final b:Lp/wv11;

.field public final c:Lp/ht6;

.field public final d:Lp/hw11;

.field public final e:Lp/uv11;

.field public final f:Lp/t9a0;

.field public final g:Lp/nw11;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Lp/yuj;

.field public final j:Lp/lv11;

.field public final k:Lp/ux90;

.field public final l:Lp/lv11;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "bannerModel"

    .line 7
    .line 8
    const-string v3, "getBannerModel()Lcom/spotify/carmobile/wazesdk/model/WazeBannerModel;"

    .line 9
    .line 10
    const-class v4, Lp/mv11;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "bannerTicket"

    .line 25
    .line 26
    const-string v3, "getBannerTicket()Lcom/spotify/banner/api/BannerTicket;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "bannerContent"

    .line 36
    .line 37
    const-string v3, "getBannerContent()Ljava/lang/ref/WeakReference;"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v1, v0, v2

    .line 45
    .line 46
    sput-object v0, Lp/mv11;->m:[Lp/yu00;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lp/xgn0;Lp/wv11;Lp/ht6;Lp/hw11;Lp/uv11;Lp/t9a0;Lp/nw11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mv11;->a:Lp/xgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mv11;->b:Lp/wv11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mv11;->c:Lp/ht6;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mv11;->d:Lp/hw11;

    .line 11
    .line 12
    iput-object p5, p0, Lp/mv11;->e:Lp/uv11;

    .line 13
    .line 14
    iput-object p6, p0, Lp/mv11;->f:Lp/t9a0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/mv11;->g:Lp/nw11;

    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/mv11;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    new-instance p1, Lp/yuj;

    .line 26
    .line 27
    new-instance p2, Lp/m6k0;

    .line 28
    .line 29
    const/4 p3, 0x2

    .line 30
    invoke-direct {p2, p0, p3}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Lp/yuj;-><init>(Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/mv11;->i:Lp/yuj;

    .line 37
    .line 38
    new-instance p1, Lp/lv11;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-direct {p1, p0, p2}, Lp/lv11;-><init>(Lp/mv11;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lp/mv11;->j:Lp/lv11;

    .line 45
    .line 46
    new-instance p1, Lp/ux90;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p1, p2, p3}, Lp/ux90;-><init>(Ljava/lang/Boolean;I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/mv11;->k:Lp/ux90;

    .line 54
    .line 55
    new-instance p1, Lp/lv11;

    .line 56
    .line 57
    invoke-direct {p1, p0, p3}, Lp/lv11;-><init>(Lp/mv11;I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lp/mv11;->l:Lp/lv11;

    .line 61
    .line 62
    return-void
.end method

.method public static final a(Lp/mv11;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/mv11;->j:Lp/lv11;

    .line 2
    .line 3
    sget-object v1, Lp/mv11;->m:[Lp/yu00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v3, v1, v2

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/hv11;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x2

    .line 17
    aget-object v1, v1, v3

    .line 18
    .line 19
    iget-object p0, p0, Lp/mv11;->l:Lp/lv11;

    .line 20
    .line 21
    iget-object p0, p0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    if-eqz p0, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp/gv11;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    goto :goto_5

    .line 36
    :cond_1
    iget-object v1, p0, Lp/gv11;->b:Landroid/widget/TextView;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v4, p0, Lp/gv11;->c:Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    const/16 v5, 0x8

    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lp/gv11;->f:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget v6, v0, Lp/hv11;->b:I

    .line 58
    .line 59
    iget-object v7, p0, Lp/gv11;->e:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, Lp/hv11;->e:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_2
    iget-object v6, v0, Lp/hv11;->d:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    :try_start_0
    iget-object v9, p0, Lp/gv11;->a:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    invoke-static {v9, v10}, Lp/n1j;->P(Landroid/content/Context;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3
    :try_end_0
    .catch Ljava/util/IllegalFormatConversionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    new-array v9, v8, [Ljava/lang/Object;

    .line 93
    .line 94
    aput-object v6, v9, v2

    .line 95
    .line 96
    const-string v6, "Bad distance: %s"

    .line 97
    .line 98
    invoke-static {v6, v9}, Lcom/spotify/base/java/logging/Logger;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    :goto_0
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    move v6, v2

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    move v6, v5

    .line 109
    :goto_1
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v8, v2

    .line 116
    :goto_2
    if-eqz v8, :cond_6

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move v2, v5

    .line 120
    :goto_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object p0, p0, Lp/gv11;->d:Landroid/widget/ImageButton;

    .line 124
    .line 125
    iget v1, v0, Lp/hv11;->c:I

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v0, Lp/hv11;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v7, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final b(Lp/su6;)V
    .locals 2

    .line 1
    sget-object v0, Lp/mv11;->m:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/mv11;->k:Lp/ux90;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
