.class public final synthetic Lp/y8p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t9p0;


# direct methods
.method public synthetic constructor <init>(Lp/t9p0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/y8p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/y8p0;->b:Lp/t9p0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/f9n0;)V
    .locals 6

    .line 1
    sget-object v0, Lp/d9n0;->a:Lp/d9n0;

    .line 2
    .line 3
    iget v1, p0, Lp/y8p0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/y8p0;->b:Lp/t9p0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lp/v9p0;

    .line 12
    .line 13
    iget-object v1, v3, Lp/v9p0;->a:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const v4, 0x7f110050

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-array p1, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v5

    .line 40
    .line 41
    invoke-virtual {v1, v4, v5, p1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    instance-of v0, p1, Lp/e9n0;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast p1, Lp/e9n0;

    .line 51
    .line 52
    new-array v0, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    iget p1, p1, Lp/e9n0;->a:I

    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v0, v5

    .line 61
    .line 62
    invoke-virtual {v1, v4, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, Lp/c9n0;->a:Lp/c9n0;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    const p1, 0x7f130e34

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    iget-object v0, v3, Lp/v9p0;->d:Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/spotify/transcript/uiusecases/transcriptheader/TranscriptHeaderView;->setSubtitle(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    check-cast v3, Lp/v9p0;

    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/2addr p1, v2

    .line 104
    iget-object v0, v3, Lp/v9p0;->e:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/y8p0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y8p0;->b:Lp/t9p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/o7n0;

    .line 9
    .line 10
    check-cast v1, Lp/v9p0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, Lp/o7n0;->d:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p1, Lp/o7n0;->a:Ljava/util/List;

    .line 18
    .line 19
    iget v7, p1, Lp/o7n0;->b:I

    .line 20
    .line 21
    iget v8, p1, Lp/o7n0;->c:I

    .line 22
    .line 23
    new-instance p1, Lp/l8y0;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const-string v4, ""

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    move-object v2, p1

    .line 31
    invoke-direct/range {v2 .. v9}, Lp/l8y0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lp/v9p0;->f:Lp/j8y0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/j8y0;->a(Lp/l8y0;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lp/j8y0;->c:Lp/n8y0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-interface {p1}, Lp/fvy0;->start()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void

    .line 47
    :pswitch_0
    check-cast p1, Lp/f9n0;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lp/y8p0;->a(Lp/f9n0;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    check-cast p1, Lp/f9n0;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lp/y8p0;->a(Lp/f9n0;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    check-cast v1, Lp/v9p0;

    .line 66
    .line 67
    iget-object v0, v1, Lp/v9p0;->a:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
