.class public final Lp/rdj0;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final b:Lp/cq;


# instance fields
.field public final a:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/rdj0;->b:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/gew;)V
    .locals 1

    .line 1
    sget-object v0, Lp/rdj0;->b:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/rdj0;->a:Lp/j3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/u870;

    .line 6
    .line 7
    instance-of v0, p1, Lp/p870;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0e0464

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/t870;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const p1, 0x7f0e046b

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of v0, p1, Lp/r870;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const p1, 0x7f0e0468

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of v0, p1, Lp/s870;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    const p1, 0x7f0e0469

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    instance-of p1, p1, Lp/q870;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const p1, 0x7f0e0466

    .line 44
    .line 45
    .line 46
    :goto_0
    return p1

    .line 47
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 48
    .line 49
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/ga70;

    .line 2
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/u870;

    .line 3
    instance-of v0, p2, Lp/p870;

    if-eqz v0, :cond_2

    check-cast p1, Lp/aa70;

    check-cast p2, Lp/p870;

    .line 4
    iget-object v0, p2, Lp/p870;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp/aa70;->C(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Lp/p870;->d()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    iget-object v1, p1, Lp/aa70;->a:Lp/xwd0;

    iget-object v1, v1, Lp/xwd0;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    .line 7
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {p1, p2}, Lp/aa70;->D(Lp/p870;)V

    goto :goto_2

    .line 9
    :cond_2
    instance-of v0, p2, Lp/t870;

    if-eqz v0, :cond_3

    check-cast p1, Lp/fa70;

    check-cast p2, Lp/t870;

    .line 10
    iget-object v0, p2, Lp/t870;->b:Ljava/lang/String;

    .line 11
    iget-object v1, p1, Lp/fa70;->a:Lp/mkd0;

    .line 12
    iget-object v1, v1, Lp/mkd0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {p1, p2}, Lp/fa70;->C(Lp/t870;)V

    goto :goto_2

    .line 14
    :cond_3
    instance-of v0, p2, Lp/r870;

    if-eqz v0, :cond_4

    .line 15
    check-cast p1, Lp/ca70;

    check-cast p2, Lp/r870;

    .line 16
    iget-object p2, p2, Lp/r870;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lp/ca70;->a:Lp/u1r;

    .line 18
    iget-object p1, p1, Lp/u1r;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 19
    :cond_4
    instance-of v0, p2, Lp/s870;

    if-eqz v0, :cond_5

    check-cast p1, Lp/da70;

    check-cast p2, Lp/s870;

    .line 20
    iget-object p2, p2, Lp/s870;->c:Ljava/lang/String;

    .line 21
    iget-object p1, p1, Lp/da70;->a:Lp/u1r;

    .line 22
    iget-object p1, p1, Lp/u1r;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 23
    :cond_5
    instance-of v0, p2, Lp/q870;

    if-eqz v0, :cond_6

    .line 24
    check-cast p1, Lp/ba70;

    check-cast p2, Lp/q870;

    .line 25
    iget-object p2, p2, Lp/q870;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, Lp/ba70;->a:Lp/wex0;

    .line 27
    iget-object p1, p1, Lp/wex0;->c:Ljava/lang/Object;

    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V
    .locals 5

    .line 28
    check-cast p1, Lp/ga70;

    .line 29
    invoke-static {p3}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1a

    instance-of v1, v0, Lp/edj0;

    if-eqz v1, :cond_0

    check-cast v0, Lp/edj0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_d

    .line 30
    :cond_1
    instance-of p3, p1, Lp/aa70;

    sget-object v1, Lp/jdj0;->a:Lp/jdj0;

    sget-object v2, Lp/gdj0;->a:Lp/gdj0;

    iget-object v0, v0, Lp/edj0;->a:Ljava/util/List;

    if-eqz p3, :cond_9

    .line 31
    check-cast p1, Lp/aa70;

    .line 32
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/p870;

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lp/fdj0;

    if-eqz v4, :cond_2

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/fdj0;

    .line 37
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 38
    iget-object v0, p2, Lp/p870;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lp/aa70;->C(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    sget-object v3, Lp/idj0;->a:Lp/idj0;

    .line 39
    invoke-static {v0, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 40
    invoke-virtual {p2}, Lp/p870;->d()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move v0, v4

    .line 41
    :goto_3
    iget-object v3, p1, Lp/aa70;->a:Lp/xwd0;

    .line 42
    iget-object v3, v3, Lp/xwd0;->e:Ljava/lang/Object;

    check-cast v3, Landroid/widget/ProgressBar;

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    const/16 v4, 0x8

    .line 43
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_8
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {p1, p2}, Lp/aa70;->D(Lp/p870;)V

    goto :goto_2

    .line 46
    :cond_9
    instance-of p3, p1, Lp/fa70;

    if-eqz p3, :cond_e

    .line 47
    check-cast p1, Lp/fa70;

    .line 48
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/t870;

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lp/mdj0;

    if-eqz v4, :cond_a

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 52
    :cond_b
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_c
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/mdj0;

    .line 53
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 54
    iget-object v0, p2, Lp/t870;->b:Ljava/lang/String;

    .line 55
    iget-object v3, p1, Lp/fa70;->a:Lp/mkd0;

    .line 56
    iget-object v3, v3, Lp/mkd0;->b:Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 57
    :cond_d
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 58
    invoke-virtual {p1, p2}, Lp/fa70;->C(Lp/t870;)V

    goto :goto_6

    .line 59
    :cond_e
    instance-of p3, p1, Lp/ca70;

    if-eqz p3, :cond_12

    .line 60
    check-cast p1, Lp/ca70;

    .line 61
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/r870;

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lp/kdj0;

    if-eqz v3, :cond_f

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 65
    :cond_10
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_11
    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/kdj0;

    .line 66
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p2, Lp/r870;->c:Ljava/lang/String;

    .line 67
    iget-object v1, p1, Lp/ca70;->a:Lp/u1r;

    .line 68
    iget-object v1, v1, Lp/u1r;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    .line 69
    :cond_12
    instance-of p3, p1, Lp/da70;

    if-eqz p3, :cond_16

    .line 70
    check-cast p1, Lp/da70;

    .line 71
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/s870;

    .line 72
    check-cast v0, Ljava/lang/Iterable;

    .line 73
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 74
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lp/ldj0;

    if-eqz v3, :cond_13

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 75
    :cond_14
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_15
    :goto_a
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/ldj0;

    .line 76
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p2, Lp/s870;->c:Ljava/lang/String;

    .line 77
    iget-object v1, p1, Lp/da70;->a:Lp/u1r;

    .line 78
    iget-object v1, v1, Lp/u1r;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 79
    :cond_16
    instance-of p3, p1, Lp/ba70;

    if-eqz p3, :cond_1b

    .line 80
    check-cast p1, Lp/ba70;

    .line 81
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/q870;

    .line 82
    check-cast v0, Ljava/lang/Iterable;

    .line 83
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lp/hdj0;

    if-eqz v3, :cond_17

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 85
    :cond_18
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_19
    :goto_c
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/hdj0;

    .line 86
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p2, Lp/q870;->b:Ljava/lang/String;

    .line 87
    iget-object v1, p1, Lp/ba70;->a:Lp/wex0;

    .line 88
    iget-object v1, v1, Lp/wex0;->c:Ljava/lang/Object;

    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 89
    :cond_1a
    :goto_d
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/b;->onBindViewHolder(Landroidx/recyclerview/widget/g;ILjava/util/List;)V

    :cond_1b
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, p2, p1, v0}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const v0, 0x7f0e0464

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/rdj0;->a:Lp/j3v;

    .line 10
    .line 11
    const v2, 0x7f0b1106

    .line 12
    .line 13
    .line 14
    const-string v3, "Missing required view with ID: "

    .line 15
    .line 16
    const v4, 0x7f0b0cbb

    .line 17
    .line 18
    .line 19
    if-ne p2, v0, :cond_3

    .line 20
    .line 21
    new-instance p2, Lp/aa70;

    .line 22
    .line 23
    const v0, 0x7f0b07aa

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    move-object v8, v5

    .line 31
    check-cast v8, Landroid/widget/ProgressBar;

    .line 32
    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v9, v0

    .line 40
    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 41
    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v10, v0

    .line 49
    check-cast v10, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 50
    .line 51
    if-eqz v10, :cond_2

    .line 52
    .line 53
    const v2, 0x7f0b15bf

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v11, v0

    .line 61
    check-cast v11, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 62
    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    new-instance v0, Lp/xwd0;

    .line 66
    .line 67
    move-object v7, p1

    .line 68
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v12, 0x4

    .line 71
    move-object v6, v0

    .line 72
    invoke-direct/range {v6 .. v12}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0, v1}, Lp/aa70;-><init>(Lp/xwd0;Lp/j3v;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_0
    move v2, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    move v2, v0

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/NullPointerException;

    .line 92
    .line 93
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p2

    .line 101
    :cond_3
    const v0, 0x7f0e046b

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    if-ne p2, v0, :cond_6

    .line 106
    .line 107
    new-instance p2, Lp/fa70;

    .line 108
    .line 109
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-static {p1, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    new-instance v2, Lp/mkd0;

    .line 126
    .line 127
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    invoke-direct {v2, p1, v0, v4, v5}, Lp/mkd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;Lcom/spotify/encoremobile/component/textview/EncoreTextView;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v2, v1}, Lp/fa70;-><init>(Lp/mkd0;Lp/j3v;)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :cond_4
    move v2, v4

    .line 138
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2

    .line 156
    :cond_6
    const v0, 0x7f0e0468

    .line 157
    .line 158
    .line 159
    if-ne p2, v0, :cond_8

    .line 160
    .line 161
    new-instance p2, Lp/ca70;

    .line 162
    .line 163
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    new-instance v1, Lp/u1r;

    .line 172
    .line 173
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-direct {v1, p1, v0, v5}, Lp/u1r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 176
    .line 177
    .line 178
    invoke-direct {p2, v1}, Lp/ca70;-><init>(Lp/u1r;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Ljava/lang/NullPointerException;

    .line 191
    .line 192
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p2

    .line 200
    :cond_8
    const v0, 0x7f0e0469

    .line 201
    .line 202
    .line 203
    if-ne p2, v0, :cond_a

    .line 204
    .line 205
    new-instance p2, Lp/da70;

    .line 206
    .line 207
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 212
    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    new-instance v1, Lp/u1r;

    .line 216
    .line 217
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    invoke-direct {v1, p1, v0, v2}, Lp/u1r;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;I)V

    .line 221
    .line 222
    .line 223
    invoke-direct {p2, v1}, Lp/da70;-><init>(Lp/u1r;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Ljava/lang/NullPointerException;

    .line 236
    .line 237
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :cond_a
    const v0, 0x7f0e0466

    .line 246
    .line 247
    .line 248
    if-ne p2, v0, :cond_c

    .line 249
    .line 250
    new-instance p2, Lp/ba70;

    .line 251
    .line 252
    invoke-static {p1, v4}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 257
    .line 258
    if-eqz v0, :cond_b

    .line 259
    .line 260
    new-instance v1, Lp/wex0;

    .line 261
    .line 262
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 263
    .line 264
    const/16 v2, 0xe

    .line 265
    .line 266
    invoke-direct {v1, v2, p1, v0}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p2, v1}, Lp/ba70;-><init>(Lp/wex0;)V

    .line 270
    .line 271
    .line 272
    :goto_1
    return-object p2

    .line 273
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    new-instance p2, Ljava/lang/NullPointerException;

    .line 282
    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    const-string p2, "Invalid view type"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
