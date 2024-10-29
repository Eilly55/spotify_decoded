.class public final Lp/lbm;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lp/lbm;->a:I

    .line 1
    new-instance v0, Lp/cq;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 2
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/lbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/gfq;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lp/lbm;->a:I

    sget-object v0, Lp/vi2;->n:Lp/aja;

    .line 5
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    sget-object v0, Lp/ifl0;->b:Lp/ifl0;

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/b;->setStateRestorationPolicy(Lp/ifl0;)V

    iput-object p1, p0, Lp/lbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vyo;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lp/lbm;->a:I

    .line 3
    new-instance v0, Lp/cq;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 4
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    iput-object p1, p0, Lp/lbm;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(ILjava/util/Set;)Lp/ot01;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/ot01;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, Lp/ot01;

    .line 50
    .line 51
    invoke-interface {v1}, Lp/ot01;->getType()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ne p0, v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x0

    .line 59
    :goto_1
    check-cast v0, Lp/ot01;

    .line 60
    .line 61
    return-object v0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    iget v0, p0, Lp/lbm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemId(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/hcm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/hcm;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget v0, p0, Lp/lbm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->getItemViewType(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lp/hcm;

    .line 16
    .line 17
    invoke-virtual {p1}, Lp/hcm;->b()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 9

    .line 1
    iget v0, p0, Lp/lbm;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/wst;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lp/zuq;

    .line 17
    .line 18
    iget-object p1, p1, Lp/wst;->a:Lp/ruq;

    .line 19
    .line 20
    check-cast p1, Lp/z0p;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lp/z0p;->a(Lp/zuq;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Lp/o2p;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lp/rt30;

    .line 33
    .line 34
    iget-object p1, p1, Lp/o2p;->a:Lp/oqc;

    .line 35
    .line 36
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/hcm;

    .line 49
    .line 50
    iget-object v1, p0, Lp/lbm;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/Set;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lp/lbm;->getItemViewType(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    invoke-static {p2, v1}, Lp/lbm;->e(ILjava/util/Set;)Lp/ot01;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object v7, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 65
    .line 66
    new-instance v8, Lp/ai3;

    .line 67
    .line 68
    const/4 v6, 0x4

    .line 69
    move-object v1, v8

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lp/ai3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p1, v0}, Lp/ot01;->b(Landroidx/recyclerview/widget/g;Lp/hcm;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 88
    .line 89
    const-string p2, "Unsupported type"

    .line 90
    .line 91
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    iget v0, p0, Lp/lbm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lbm;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/quq;

    .line 9
    .line 10
    check-cast v1, Lp/gfq;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/gfq;->a()Lp/z0p;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance v0, Lp/wst;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lp/z0p;->b()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1, p2}, Lp/wst;-><init>(Landroid/view/View;Lp/z0p;)V

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_0
    new-instance p1, Lp/o2p;

    .line 34
    .line 35
    check-cast v1, Lp/wrc;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/wrc;->make()Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lp/o2p;-><init>(Lp/oqc;)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_1
    check-cast v1, Ljava/util/Set;

    .line 46
    .line 47
    invoke-static {p2, v1}, Lp/lbm;->e(ILjava/util/Set;)Lp/ot01;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    invoke-interface {p2, p1}, Lp/ot01;->a(Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/g;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_0
    new-instance p1, Ljava/security/InvalidParameterException;

    .line 61
    .line 62
    const-string p2, "Unsupported type"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
