.class public final Lp/p4k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p4k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p4k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/p4k;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp/p4k;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/i710;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 2
    instance-of v1, p1, Lp/g710;

    if-eqz v1, :cond_0

    move-object v1, v4

    check-cast v1, Lp/d710;

    .line 3
    iget-object v1, v1, Lp/d710;->a:Lp/y610;

    .line 4
    iget-object v2, v1, Lp/y610;->b:Lp/s180;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v5, Lp/r180;

    invoke-direct {v5, v2, v3}, Lp/r180;-><init>(Lp/s180;I)V

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 8
    new-instance v2, Lp/dw70;

    invoke-direct {v2, v5, p2}, Lp/dw70;-><init>(Lp/r180;Ljava/lang/Integer;)V

    .line 9
    invoke-virtual {v2}, Lp/dw70;->j()Lp/dyy0;

    move-result-object p2

    iget-object v1, v1, Lp/y610;->a:Lp/fyy0;

    invoke-interface {v1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object p2

    .line 10
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 11
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    goto :goto_0

    .line 12
    :cond_0
    instance-of v1, p1, Lp/h710;

    if-eqz v1, :cond_1

    move-object v1, v4

    check-cast v1, Lp/d710;

    .line 13
    iget-object v1, v1, Lp/d710;->a:Lp/y610;

    .line 14
    iget-object v5, v1, Lp/y610;->b:Lp/s180;

    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v6, Lp/r180;

    invoke-direct {v6, v5, v2}, Lp/r180;-><init>(Lp/s180;I)V

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 18
    new-instance v2, Lp/dw70;

    invoke-direct {v2, v6, p2, v3}, Lp/dw70;-><init>(Lp/r180;Ljava/lang/Integer;I)V

    .line 19
    invoke-virtual {v2}, Lp/dw70;->j()Lp/dyy0;

    move-result-object p2

    .line 20
    iget-object v1, v1, Lp/y610;->a:Lp/fyy0;

    invoke-interface {v1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    move-result-object p2

    .line 21
    iget-object p2, p2, Lp/trz;->a:Lp/eqz;

    .line 22
    iget-object p2, p2, Lp/eqz;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    check-cast v4, Lp/d710;

    .line 23
    iget-object p2, v4, Lp/d710;->b:Lp/j3v;

    if-eqz p2, :cond_2

    .line 24
    new-instance v1, Lp/r9c;

    invoke-direct {v1, p1}, Lp/r9c;-><init>(Lp/i710;)V

    invoke-interface {p2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0

    .line 25
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p4k;->invoke(Lp/ned;I)V

    return-object v0

    .line 26
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/p4k;->invoke(Lp/ned;I)V

    return-object v0

    .line 27
    :pswitch_2
    check-cast p1, Lp/r7z0;

    check-cast p2, Lcom/spotify/pamviewservice/v1/proto/AvailablePlans;

    .line 28
    new-instance p1, Lp/gi6;

    .line 29
    invoke-virtual {p2}, Lcom/spotify/pamviewservice/v1/proto/AvailablePlans;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p2}, Lcom/spotify/pamviewservice/v1/proto/AvailablePlans;->h()Ljava/lang/String;

    move-result-object p2

    check-cast v4, Lp/ai10;

    .line 31
    sget v1, Lp/qi6;->f:I

    .line 32
    invoke-interface {v4}, Lp/ai10;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 33
    invoke-direct {p1, v0, p2, v1}, Lp/gi6;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/common/v1/proto/WebLinkComponent;

    .line 35
    invoke-virtual {p2}, Lcom/spotify/common/v1/proto/WebLinkComponent;->P()Lp/xz11;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sget-object v0, Lp/zz11;->a:Lp/zz11;

    const v1, -0x17246bde

    if-eq p2, v1, :cond_6

    const v1, -0x12cdf89a

    if-eq p2, v1, :cond_4

    const v1, 0x273d2d

    if-eq p2, v1, :cond_3

    goto :goto_2

    :cond_3
    const-string p2, "TEXT"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_2

    :cond_4
    const-string p2, "SOLID_BUTTON"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, Lp/zz11;->b:Lp/zz11;

    goto :goto_2

    :cond_6
    const-string p2, "OUTLINE"

    goto :goto_1

    :goto_2
    check-cast v4, Lp/md7;

    .line 36
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 37
    invoke-interface {p1, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 38
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 39
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 40
    :pswitch_4
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;

    check-cast v4, Lp/md7;

    .line 41
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 42
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 43
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 44
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 45
    :pswitch_5
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;

    check-cast v4, Lp/md7;

    .line 46
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 47
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 48
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 49
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_6
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;

    check-cast v4, Lp/md7;

    .line 51
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 52
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 53
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 54
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 55
    :pswitch_7
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;

    check-cast v4, Lp/md7;

    .line 56
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 57
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 58
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 59
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 60
    :pswitch_8
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;

    check-cast v4, Lp/md7;

    .line 61
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 62
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 63
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 64
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p1, p2, v3, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    .line 66
    :pswitch_9
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/dac/component/v1/proto/VerticalListComponent;

    const p2, 0x7f0e0560

    .line 67
    invoke-static {p1, p2, p1, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast v4, Lp/nug0;

    const v0, 0x7f0b0f41

    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 69
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 71
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 72
    iget-object v1, v4, Lp/nug0;->c:Ljava/lang/Object;

    check-cast v1, Lp/unh;

    .line 73
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 74
    new-instance v1, Lp/egw;

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v3, 0x7f0707fc

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/16 v3, 0xa

    .line 76
    invoke-direct {v1, p1, v3}, Lp/egw;-><init>(II)V

    const/4 p1, -0x1

    .line 77
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Lp/nfl0;I)V

    .line 78
    new-instance p1, Lp/zg20;

    invoke-direct {p1, v0, v2}, Lp/zg20;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 79
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 81
    new-instance v1, Lp/ke6;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, v0}, Lp/ke6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static {v0, v1}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 83
    invoke-static {v0}, Lp/mp01;->c(Landroid/view/View;)V

    goto :goto_3

    .line 84
    :cond_7
    new-instance v1, Lp/hq01;

    const/16 v2, 0x14

    invoke-direct {v1, v2, v0, p1}, Lp/hq01;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 86
    :goto_3
    iput-object v0, v4, Lp/nug0;->b:Ljava/lang/Object;

    return-object p2

    .line 87
    :pswitch_a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/pam/v1/proto/PlanDetailsCardComponent;

    check-cast v4, Lp/i47;

    .line 88
    iget-object p1, v4, Lp/i47;->b:Lp/wrc;

    .line 89
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 90
    iput-object p1, v4, Lp/i47;->e:Lp/oqc;

    .line 91
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 92
    :pswitch_b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/allplans/v1/proto/PlanComponent;

    check-cast v4, Lp/md7;

    .line 93
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 94
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 95
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 96
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 97
    :pswitch_c
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;

    check-cast v4, Lp/fh90;

    .line 98
    iget-object p1, v4, Lp/fh90;->b:Lp/wrc;

    .line 99
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 100
    iput-object p1, v4, Lp/fh90;->h:Lp/oqc;

    .line 101
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_d
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    check-cast v4, Lp/fh90;

    .line 103
    iget-object p1, v4, Lp/fh90;->b:Lp/wrc;

    .line 104
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 105
    iput-object p1, v4, Lp/fh90;->h:Lp/oqc;

    .line 106
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 107
    :pswitch_e
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;

    check-cast v4, Lp/fh90;

    .line 108
    iget-object p1, v4, Lp/fh90;->b:Lp/wrc;

    .line 109
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 110
    iput-object p1, v4, Lp/fh90;->h:Lp/oqc;

    .line 111
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 112
    :pswitch_f
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;

    check-cast v4, Lp/fh90;

    .line 113
    iget-object p1, v4, Lp/fh90;->b:Lp/wrc;

    .line 114
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 115
    iput-object p1, v4, Lp/fh90;->h:Lp/oqc;

    .line 116
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 117
    :pswitch_10
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/MultiUserMemberComponent;

    check-cast v4, Lp/md7;

    .line 118
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 119
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 120
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 121
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 122
    :pswitch_11
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/common/v1/proto/MarkdownTextLinkComponent;

    check-cast v4, Lp/md7;

    .line 123
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 124
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 125
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 126
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 127
    :pswitch_12
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/common/v1/proto/GpbPaymentComponent;

    check-cast v4, Lp/md7;

    .line 128
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    sget-object p2, Lp/ne7;->a:Lp/ne7;

    .line 129
    invoke-interface {p1, p2}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    move-result-object p1

    .line 130
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 131
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 132
    :pswitch_13
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/FallbackPlanComponent;

    check-cast v4, Lp/md7;

    .line 133
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 134
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 135
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 136
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 137
    :pswitch_14
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/allplans/v1/proto/DisclaimerComponent;

    check-cast v4, Lp/md7;

    .line 138
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 139
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 140
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 141
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 142
    :pswitch_15
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/billing/v1/proto/BillingPlanPriceRowComponent;

    check-cast v4, Lp/md7;

    .line 143
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 144
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 145
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 146
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 147
    :pswitch_16
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/billing/v1/proto/BillingPlanHeaderComponent;

    check-cast v4, Lp/md7;

    .line 148
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 149
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 150
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 151
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 152
    :pswitch_17
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/billing/v1/proto/BillingPaymentMethodRowComponent;

    check-cast v4, Lp/md7;

    .line 153
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 154
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 155
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 156
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 157
    :pswitch_18
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/billing/v1/proto/BillingPaymentHelpRowComponent;

    check-cast v4, Lp/md7;

    .line 158
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 159
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 160
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 161
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 162
    :pswitch_19
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/billing/v1/proto/BillingPastReceiptsRowComponent;

    check-cast v4, Lp/md7;

    .line 163
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 164
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 165
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 166
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 167
    :pswitch_1a
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/billing/v1/proto/BillingNextDateRowComponent;

    check-cast v4, Lp/md7;

    .line 168
    iget-object p1, v4, Lp/md7;->b:Lp/wrc;

    .line 169
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 170
    iput-object p1, v4, Lp/md7;->d:Lp/oqc;

    .line 171
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 172
    :pswitch_1b
    check-cast p1, Landroid/view/ViewGroup;

    check-cast p2, Lcom/spotify/planoverview/v1/proto/BenefitListComponent;

    check-cast v4, Lp/i47;

    .line 173
    iget-object p1, v4, Lp/i47;->b:Lp/wrc;

    .line 174
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    move-result-object p1

    .line 175
    iput-object p1, v4, Lp/i47;->e:Lp/oqc;

    .line 176
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 177
    :pswitch_1c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p1, Lp/sed;

    const p2, -0xe434ae2

    .line 178
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    sget-object p2, Lp/k290;->b:Lp/k290;

    check-cast v4, Lp/htq;

    .line 179
    iget v0, v4, Lp/htq;->h:I

    if-ne v0, v2, :cond_8

    .line 180
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 181
    invoke-virtual {v0}, Lp/q1k;->a()Lp/jvo;

    move-result-object v0

    goto :goto_4

    .line 182
    :cond_8
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    .line 183
    invoke-virtual {v0}, Lp/q1k;->b()Lp/jvo;

    move-result-object v0

    .line 184
    :goto_4
    invoke-static {p2, v0}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    move-result-object p2

    .line 185
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/p4k;->a:I

    iget-object v1, p0, Lp/p4k;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 189
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 191
    :cond_1
    :goto_0
    new-instance p2, Lp/eul0;

    check-cast v1, Lp/poh0;

    .line 192
    iget v0, v1, Lp/poh0;->g:I

    .line 193
    iget-object v1, v1, Lp/poh0;->e:Lp/b740;

    invoke-direct {p2, v0, v1}, Lp/eul0;-><init>(ILp/b740;)V

    const/16 v0, 0x8

    .line 194
    invoke-static {p2, v3, p1, v0, v2}, Lp/yhm;->e(Lp/eul0;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 195
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 196
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v4, Lp/k290;->b:Lp/k290;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 197
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p2

    .line 198
    iget-object p2, p2, Lp/c8p;->a:Lp/j8p;

    .line 199
    iget v8, p2, Lp/j8p;->b:F

    const/4 v9, 0x7

    .line 200
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object p2

    check-cast v1, Lp/ob3;

    sget-object v0, Lp/l9c;->d:Lp/ia7;

    const/4 v2, 0x0

    .line 201
    invoke-static {v0, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Lp/sed;

    .line 202
    iget v4, v2, Lp/sed;->P:I

    .line 203
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 204
    invoke-static {p1, p2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object p2

    .line 205
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 207
    iget-object v7, v2, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_8

    .line 208
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 209
    iget-boolean v7, v2, Lp/sed;->O:Z

    if-eqz v7, :cond_4

    .line 210
    invoke-virtual {v2, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 211
    :cond_4
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 212
    :goto_3
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 213
    invoke-static {p1, v0, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 214
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 215
    invoke-static {p1, v5, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 216
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 217
    iget-boolean v5, v2, Lp/sed;->O:Z

    if-nez v5, :cond_5

    .line 218
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 219
    :cond_5
    invoke-static {v4, v2, v4, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 220
    :cond_6
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 221
    invoke-static {p1, p2, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object p2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/4 v0, 0x1

    .line 222
    invoke-virtual {v1, v3, p1, v0}, Lp/ob3;->a(Lp/epw0;Lp/ned;I)Lp/ltc;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, p2, p1, v3}, Lp/ltc;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    :goto_4
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 224
    :cond_8
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method
