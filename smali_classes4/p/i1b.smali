.class public final Lp/i1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

.field public final synthetic c:Lp/t9b;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;Lp/t9b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/i1b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 7
    .line 8
    iput-object p2, p0, Lp/i1b;->c:Lp/t9b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/i1b;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/i1b;->c:Lp/t9b;

    .line 4
    .line 5
    iget-object v1, p0, Lp/i1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lp/y2b;

    .line 17
    .line 18
    iget-object v0, v0, Lp/t9b;->f:Lp/c1b;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lp/y2b;-><init>(Lp/c1b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    sget-object p1, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lp/y2b;

    .line 34
    .line 35
    iget-object v0, v0, Lp/t9b;->e:Lp/c1b;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/y2b;-><init>(Lp/c1b;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
