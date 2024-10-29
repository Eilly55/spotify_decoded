.class public final synthetic Lp/hxn;
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
    iput p2, p0, Lp/hxn;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p2, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq p2, v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const-class v3, Lp/qxn;

    .line 20
    .line 21
    const-string v4, "setPlaylistImageCanBeEdited"

    .line 22
    .line 23
    const-string v5, "setPlaylistImageCanBeEdited(Z)V"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v1, 0x1

    .line 33
    const-class v3, Lp/uyn;

    .line 34
    .line 35
    const-string v4, "setSaveEnabled"

    .line 36
    .line 37
    const-string v5, "setSaveEnabled(Z)V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    const-class v3, Lp/qxn;

    .line 48
    .line 49
    const-string v4, "setCanNameBeEdited"

    .line 50
    .line 51
    const-string v5, "setCanNameBeEdited(Z)V"

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p1

    .line 56
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v1, 0x1

    .line 61
    const-class v3, Lp/qxn;

    .line 62
    .line 63
    const-string v4, "renderCharacterCount"

    .line 64
    .line 65
    const-string v5, "renderCharacterCount(Lcom/spotify/playlistcuration/editplaylist/page/domain/model/CharacterCountModel;)V"

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v2, p1

    .line 70
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const/4 v1, 0x1

    .line 75
    const-class v3, Lp/qxn;

    .line 76
    .line 77
    const-string v4, "setDescriptionText"

    .line 78
    .line 79
    const-string v5, "setDescriptionText(Ljava/lang/String;)V"

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v0, p0

    .line 83
    move-object v2, p1

    .line 84
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const/4 v1, 0x1

    .line 89
    const-class v3, Lp/qxn;

    .line 90
    .line 91
    const-string v4, "setText"

    .line 92
    .line 93
    const-string v5, "setText(Ljava/lang/String;)V"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    move-object v0, p0

    .line 97
    move-object v2, p1

    .line 98
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hxn;->a:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/hxn;->invoke(Z)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/hxn;->invoke(Z)V

    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lp/bla;

    iget-object v1, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 14
    check-cast v1, Lp/qxn;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-boolean v2, p1, Lp/bla;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    iget-object v1, v1, Lp/qxn;->Z:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    iget v6, p1, Lp/bla;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    iget p1, p1, Lp/bla;->a:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "%d/%d"

    invoke-static {v2, v3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v0

    .line 19
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/hxn;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/hxn;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 21
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/hxn;->invoke(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    iget v0, p0, Lp/hxn;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 1
    check-cast v0, Lp/qxn;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v1, v0, Lp/qxn;->t:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, v0, Lp/qxn;->Y:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    check-cast v0, Lp/qxn;

    .line 8
    iget-object v1, v0, Lp/qxn;->h:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v0, v0, Lp/qxn;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 6

    iget v0, p0, Lp/hxn;->a:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 22
    check-cast v0, Lp/uyn;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v1, Lp/w7s0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v0, v2}, Lp/w7s0;-><init>(ZLjava/lang/Object;I)V

    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 25
    new-instance p1, Lp/ltc;

    const v2, -0x68b03950

    invoke-direct {p1, v1, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 26
    iget-object v0, v0, Lp/uyn;->l:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 27
    check-cast v0, Lp/qxn;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    move v4, v1

    goto :goto_0

    :cond_0
    move v4, v2

    .line 29
    :goto_0
    iget-object v5, v0, Lp/qxn;->h:Landroid/widget/EditText;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 30
    :goto_1
    iget-object p1, v0, Lp/qxn;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 31
    check-cast v0, Lp/qxn;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_2

    .line 33
    iget-object v3, v0, Lp/qxn;->i:Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    .line 34
    :goto_2
    iget-object p1, v0, Lp/qxn;->g:Landroid/widget/Button;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
