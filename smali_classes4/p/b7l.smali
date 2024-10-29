.class public final synthetic Lp/b7l;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/b7l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const-class v3, Lp/g7l;

    .line 14
    .line 15
    const-string v4, "updateCover"

    .line 16
    .line 17
    const-string v5, "updateCover(Ljava/lang/String;)V"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v0, p0

    .line 21
    move-object v2, p1

    .line 22
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    const-class v3, Lp/g7l;

    .line 28
    .line 29
    const-string v4, "updateTextFeedbackVisibility"

    .line 30
    .line 31
    const-string v5, "updateTextFeedbackVisibility(Z)V"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    const-class v3, Lp/g7l;

    .line 42
    .line 43
    const-string v4, "updateTextFeedback"

    .line 44
    .line 45
    const-string v5, "updateTextFeedback(Ljava/lang/String;)V"

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    move-object v0, p0

    .line 49
    move-object v2, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x1

    .line 55
    const-class v3, Lp/g7l;

    .line 56
    .line 57
    const-string v4, "updateStars"

    .line 58
    .line 59
    const-string v5, "updateStars(Ljava/lang/Integer;)V"

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v0, p0

    .line 63
    move-object v2, p1

    .line 64
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/b7l;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 8
    check-cast v1, Lp/g7l;

    .line 9
    iget-object v1, v1, Lp/g7l;->b:Lp/v41;

    .line 10
    iget-object v3, v1, Lp/v41;->h:Ljava/lang/Object;

    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const/16 v4, 0x8

    if-eqz p1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v1, v1, Lp/v41;->f:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/b7l;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    check-cast v1, Lp/g7l;

    const/4 v3, 0x5

    new-array v4, v3, [Landroid/widget/ImageView;

    .line 15
    iget-object v5, v1, Lp/g7l;->b:Lp/v41;

    .line 16
    iget-object v6, v5, Lp/v41;->d:Ljava/lang/Object;

    check-cast v6, Lp/po;

    iget-object v7, v6, Lp/po;->c:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    aput-object v7, v4, v2

    iget-object v7, v6, Lp/po;->d:Landroid/view/View;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v8, 0x1

    aput-object v7, v4, v8

    iget-object v7, v6, Lp/po;->e:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v9, 0x2

    aput-object v7, v4, v9

    iget-object v7, v6, Lp/po;->f:Ljava/lang/Object;

    check-cast v7, Landroid/widget/ImageView;

    const/4 v10, 0x3

    aput-object v7, v4, v10

    iget-object v6, v6, Lp/po;->g:Ljava/lang/Object;

    check-cast v6, Landroid/widget/ImageView;

    const/4 v7, 0x4

    aput-object v6, v4, v7

    invoke-static {v4}, Lp/zcp0;->h0([Ljava/lang/Object;)Lp/rcp0;

    move-result-object v4

    .line 17
    invoke-interface {v4}, Lp/rcp0;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v11, v2, 0x1

    if-ltz v2, :cond_3

    check-cast v6, Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-gt v11, v12, :cond_2

    const v12, 0x7f0805e7

    .line 19
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    :cond_2
    const v12, 0x7f0805e4

    .line 20
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    :goto_3
    new-instance v12, Lp/rh21;

    invoke-direct {v12, v1, v2, v10}, Lp/rh21;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v6, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move v2, v11

    goto :goto_2

    .line 22
    :cond_3
    invoke-static {}, Lp/wem;->a0()V

    const/4 p1, 0x0

    throw p1

    .line 23
    :cond_4
    iget-object v2, v5, Lp/v41;->e:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-nez p1, :cond_5

    goto :goto_4

    .line 24
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v8, :cond_6

    const v4, 0x7f131886

    goto :goto_9

    :cond_6
    :goto_4
    if-nez p1, :cond_7

    goto :goto_5

    .line 25
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v9, :cond_8

    const v4, 0x7f131887

    goto :goto_9

    :cond_8
    :goto_5
    if-nez p1, :cond_9

    goto :goto_6

    .line 26
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v10, :cond_a

    const v4, 0x7f131888

    goto :goto_9

    :cond_a
    :goto_6
    if-nez p1, :cond_b

    goto :goto_7

    .line 27
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_c

    const v4, 0x7f131889

    goto :goto_9

    :cond_c
    :goto_7
    if-nez p1, :cond_d

    goto :goto_8

    .line 28
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v3, :cond_e

    const v4, 0x7f13188a

    goto :goto_9

    :cond_e
    :goto_8
    const v4, 0x7f13188b

    .line 29
    :goto_9
    iget-object v1, v1, Lp/g7l;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v2, v5, Lp/v41;->h:Ljava/lang/Object;

    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    const-string v4, ""

    if-nez p1, :cond_f

    goto :goto_a

    .line 32
    :cond_f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v8, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    if-nez p1, :cond_11

    goto :goto_c

    .line 33
    :cond_11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_12

    :goto_b
    const v6, 0x7f13190a

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_12
    :goto_c
    if-nez p1, :cond_13

    goto :goto_d

    .line 34
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v10, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    if-nez p1, :cond_15

    goto :goto_f

    .line 35
    :cond_15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v7, :cond_16

    :goto_e
    const v6, 0x7f13190b

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_16
    :goto_f
    if-nez p1, :cond_17

    goto :goto_10

    .line 36
    :cond_17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v3, :cond_18

    const v6, 0x7f13190c

    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_18
    :goto_10
    move-object v6, v4

    .line 37
    :goto_11
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v2, v5, Lp/v41;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/appcompat/widget/AppCompatEditText;

    if-nez p1, :cond_19

    goto :goto_12

    .line 39
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v8, :cond_1a

    goto :goto_13

    :cond_1a
    :goto_12
    if-nez p1, :cond_1b

    goto :goto_14

    .line 40
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_1c

    :goto_13
    const p1, 0x7f130756

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_1c
    :goto_14
    if-nez p1, :cond_1d

    goto :goto_15

    .line 41
    :cond_1d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v10, :cond_1e

    goto :goto_16

    :cond_1e
    :goto_15
    if-nez p1, :cond_1f

    goto :goto_17

    .line 42
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_20

    :goto_16
    const p1, 0x7f130757

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_20
    :goto_17
    if-nez p1, :cond_21

    goto :goto_18

    .line 43
    :cond_21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v3, :cond_22

    const p1, 0x7f130758

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    :cond_22
    :goto_18
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-object v0

    .line 45
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/b7l;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lp/b7l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lp/g7l;

    .line 2
    iget-object v0, v0, Lp/g7l;->b:Lp/v41;

    .line 3
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 4
    check-cast v0, Lp/g7l;

    .line 5
    iget-object v0, v0, Lp/g7l;->b:Lp/v41;

    .line 6
    iget-object v0, v0, Lp/v41;->g:Landroid/view/View;

    check-cast v0, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    new-instance v1, Lp/nfg;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2, p1}, Lp/nfg;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->a(Lp/nfg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
