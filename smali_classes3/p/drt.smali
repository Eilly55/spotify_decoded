.class public final Lp/drt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/grt;


# direct methods
.method public synthetic constructor <init>(Lp/grt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/drt;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/drt;->b:Lp/grt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/drt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/drt;->b:Lp/grt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    instance-of v0, p1, Lp/hbu;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lp/grt;->i:Lp/vcu;

    .line 13
    .line 14
    check-cast p1, Lp/hbu;

    .line 15
    .line 16
    sget-object v2, Lp/art;->c:Lp/art;

    .line 17
    .line 18
    check-cast v0, Lp/xcu;

    .line 19
    .line 20
    iget-object v1, v1, Lp/grt;->h:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1, v2}, Lp/xcu;->b(Landroid/app/Activity;Lp/hbu;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    instance-of v0, p1, Lp/hbu;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v1, Lp/grt;->i:Lp/vcu;

    .line 31
    .line 32
    check-cast p1, Lp/hbu;

    .line 33
    .line 34
    sget-object v2, Lp/art;->b:Lp/art;

    .line 35
    .line 36
    check-cast v0, Lp/xcu;

    .line 37
    .line 38
    iget-object v1, v1, Lp/grt;->h:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1, v2}, Lp/xcu;->b(Landroid/app/Activity;Lp/hbu;Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/drt;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/drt;->b:Lp/grt;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/aqt;

    .line 9
    .line 10
    iput-object p1, v1, Lp/grt;->l:Lp/aqt;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/drt;->a(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lp/drt;->a(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, v1, Lp/grt;->a:Lp/yqt;

    .line 28
    .line 29
    iget-object v1, v0, Lp/yqt;->a:Lp/zpt;

    .line 30
    .line 31
    iput-object p1, v1, Lp/zpt;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Lp/yqt;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, "recyclerView"

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lp/yqt;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :cond_1
    :goto_0
    return-void

    .line 62
    :cond_2
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2

    .line 66
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lp/drt;->b(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0, p1}, Lp/drt;->b(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lp/drt;->b(Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/drt;->a:I

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lp/drt;->b:Lp/grt;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lp/grt;->a:Lp/yqt;

    .line 13
    .line 14
    iget-object v0, v0, Lp/yqt;->a:Lp/zpt;

    .line 15
    .line 16
    iput-boolean p1, v0, Lp/zpt;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v1, v4, Lp/grt;->a:Lp/yqt;

    .line 23
    .line 24
    iget-object v1, v1, Lp/yqt;->i:Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    move v2, v3

    .line 31
    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    const-string p1, "emptyView"

    .line 36
    .line 37
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :pswitch_1
    iget-object v1, v4, Lp/grt;->a:Lp/yqt;

    .line 42
    .line 43
    iget-object v4, v1, Lp/yqt;->g:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    move v5, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v5, v2

    .line 52
    :goto_0
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Lp/yqt;->h:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v2, v3

    .line 63
    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    const-string p1, "pullDownContainer"

    .line 68
    .line 69
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    const-string p1, "connectToFacebookContainer"

    .line 74
    .line 75
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
