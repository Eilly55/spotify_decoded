.class public final Lp/f1b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/f1b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/f1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 2

    .line 1
    iget v0, p0, Lp/f1b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/f1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const v0, 0x7f0b112c

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    const v0, 0x7f0b0b94

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    const v0, 0x7f0b0dff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    const v0, 0x7f0b0814

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Landroid/widget/TextView;
    .locals 2

    iget v0, p0, Lp/f1b;->a:I

    iget-object v1, p0, Lp/f1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    sparse-switch v0, :sswitch_data_0

    const v0, 0x7f0b0f47

    .line 39
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_0
    const v0, 0x7f0b0f3d

    .line 40
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_1
    const v0, 0x7f0b0e01

    .line 41
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_2
    const v0, 0x7f0b0b97

    .line 42
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_3
    const v0, 0x7f0b0b95

    .line 43
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_4
    const v0, 0x7f0b0819

    .line 44
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_5
    const v0, 0x7f0b07e6

    .line 45
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_6
    const v0, 0x7f0b07e5

    .line 46
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 47
    :sswitch_7
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 48
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->L0:Lp/h1w0;

    .line 49
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b04ee

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_8
    const v0, 0x7f0b034c

    .line 51
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_9
    const v0, 0x7f0b034b

    .line 52
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_a
    const v0, 0x7f0b030e

    .line 53
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    .line 54
    :sswitch_b
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 55
    iget-object v0, v1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->L0:Lp/h1w0;

    .line 56
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0b0308

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :sswitch_c
    const v0, 0x7f0b01d1

    .line 58
    invoke-virtual {v1, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0xa -> :sswitch_7
        0xf -> :sswitch_6
        0x10 -> :sswitch_5
        0x12 -> :sswitch_4
        0x16 -> :sswitch_3
        0x17 -> :sswitch_2
        0x1a -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    const v0, 0x7f0b03ed

    const v1, 0x7f0b07ca

    const v2, 0x7f0b0e00

    iget v3, p0, Lp/f1b;->a:I

    iget-object v4, p0, Lp/f1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    packed-switch v3, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/f1b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_3
    packed-switch v3, :pswitch_data_1

    .line 5
    invoke-virtual {v4, v2}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    .line 6
    :pswitch_4
    invoke-virtual {v4, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_0
    return-object v0

    :pswitch_5
    const v0, 0x7f0b0c08

    .line 7
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 9
    :pswitch_7
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_8
    invoke-virtual {p0}, Lp/f1b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    :pswitch_9
    const v0, 0x7f0b0b93

    .line 11
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0

    .line 12
    :pswitch_a
    invoke-virtual {p0}, Lp/f1b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_b
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 14
    :pswitch_c
    invoke-virtual {p0}, Lp/f1b;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0

    .line 15
    :pswitch_d
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_e
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    new-instance v0, Lp/jku;

    .line 18
    iget-object v1, v4, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->D0:Lp/zh10;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 19
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp/gqy;

    .line 20
    invoke-direct {v0, v1, v2}, Lp/jku;-><init>(Lp/gqy;Lp/j3v;)V

    return-object v0

    :cond_0
    const-string v0, "imageLoader"

    .line 21
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    throw v2

    :pswitch_10
    packed-switch v3, :pswitch_data_2

    .line 22
    invoke-virtual {v4, v2}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_1

    .line 23
    :pswitch_11
    invoke-virtual {v4, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_1
    return-object v0

    :pswitch_12
    const v0, 0x7f0b0718

    .line 24
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0

    :pswitch_13
    const v0, 0x7f0b1107

    .line 25
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0

    .line 26
    :pswitch_14
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_15
    const v0, 0x7f0b0467

    .line 27
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-object v0

    :pswitch_16
    packed-switch v3, :pswitch_data_3

    .line 28
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_2

    .line 29
    :pswitch_17
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    :goto_2
    return-object v0

    :pswitch_18
    packed-switch v3, :pswitch_data_4

    .line 30
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    goto :goto_3

    .line 31
    :pswitch_19
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    :goto_3
    return-object v0

    .line 32
    :pswitch_1a
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_1b
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_1c
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_1d
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_1e
    const v0, 0x7f0b0260

    .line 36
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_1f
    invoke-virtual {p0}, Lp/f1b;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0

    :pswitch_20
    const v0, 0x7f0b01cf

    .line 38
    invoke-virtual {v4, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xd
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x7
        :pswitch_19
    .end packed-switch
.end method
