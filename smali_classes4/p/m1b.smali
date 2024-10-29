.class public final Lp/m1b;
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
    iput p2, p0, Lp/m1b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/m1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    const v0, 0x7f0b12f9

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1639

    .line 5
    .line 6
    .line 7
    iget v2, p0, Lp/m1b;->a:I

    .line 8
    .line 9
    iget-object v3, p0, Lp/m1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 10
    .line 11
    packed-switch v2, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch v2, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/TextView;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    invoke-virtual {v3, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, v3, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->C0:Lp/zh10;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lp/dv01;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const-string v0, "choiceScreenVMFactory"

    .line 43
    .line 44
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0

    .line 49
    :pswitch_2
    packed-switch v2, :pswitch_data_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/widget/TextView;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {v3, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :pswitch_4
    const v0, 0x7f0b12f7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 74
    .line 75
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
