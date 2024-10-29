.class public final Lp/pqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rqj;


# direct methods
.method public synthetic constructor <init>(Lp/rqj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pqj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pqj;->b:Lp/rqj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/dod;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/pqj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pqj;->b:Lp/rqj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/rqj;->b:Lp/dod;

    .line 9
    .line 10
    iget-object v2, v1, Lp/rqj;->c:Lp/v41;

    .line 11
    .line 12
    iget-object v2, v2, Lp/v41;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 15
    .line 16
    iget-object v1, v1, Lp/rqj;->a:Lp/bod;

    .line 17
    .line 18
    instance-of v1, v1, Lp/aod;

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean v4, p1, Lp/dod;->g:Z

    .line 30
    .line 31
    if-ne v4, v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lp/gn0;->b:Lp/gn0;

    .line 34
    .line 35
    :goto_0
    move-object v6, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v4, Lp/gn0;->a:Lp/gn0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    if-eqz v0, :cond_2

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-boolean v0, v0, Lp/dod;->g:Z

    .line 45
    .line 46
    iget-boolean p1, p1, Lp/dod;->g:Z

    .line 47
    .line 48
    if-ne v0, p1, :cond_1

    .line 49
    .line 50
    move v1, v3

    .line 51
    :cond_1
    xor-int/2addr v1, v3

    .line 52
    :cond_2
    move v7, v1

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v11, 0x1c

    .line 57
    .line 58
    new-instance p1, Lp/en0;

    .line 59
    .line 60
    move-object v5, p1

    .line 61
    invoke-direct/range {v5 .. v11}, Lp/en0;-><init>(Lp/gn0;ZLjava/lang/String;Ljava/lang/String;Lp/lgd;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/16 p1, 0x8

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :pswitch_0
    iget-object p1, p1, Lp/dod;->b:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, v1, Lp/rqj;->c:Lp/v41;

    .line 77
    .line 78
    iget-object v0, v0, Lp/v41;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/pqj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pqj;->b:Lp/rqj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/dod;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/pqj;->a(Lp/dod;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lp/y99;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v0, v1, Lp/rqj;->d:Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->a:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, p1, Lp/y99;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lp/y99;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;->b:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v2, 0x41300000    # 11.0f

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x41900000    # 18.0f

    .line 42
    .line 43
    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lp/n5f;->a:Ljava/lang/Object;

    .line 51
    .line 52
    iget p1, p1, Lp/y99;->c:I

    .line 53
    .line 54
    invoke-static {v1, p1}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lp/dod;

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lp/pqj;->a(Lp/dod;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lp/rqj;->c:Lp/v41;

    .line 71
    .line 72
    iget-object v0, v0, Lp/v41;->e:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
