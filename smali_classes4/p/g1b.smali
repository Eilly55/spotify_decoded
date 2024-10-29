.class public final Lp/g1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/g1b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/g1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/g1b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/g1b;->b:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/c0g;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/c3b;

    .line 19
    .line 20
    iget-object p1, p1, Lp/c0g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lp/c3b;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Lp/owa;

    .line 30
    .line 31
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/a3b;

    .line 38
    .line 39
    sget-object v2, Lp/kwa;->a:Lp/kwa;

    .line 40
    .line 41
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lp/a3b;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lp/lzv;

    .line 55
    .line 56
    sget-object v0, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->x1:Lp/d1b;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->l0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/g3b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lp/g3b;-><init>(Lp/lzv;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
