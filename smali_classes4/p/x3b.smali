.class public final Lp/x3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/x3b;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/x3b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

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
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lp/e6b;

    .line 19
    .line 20
    iget-object p1, p1, Lp/c0g;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, p1}, Lp/e6b;-><init>(Ljava/lang/String;)V

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
    check-cast p1, Lp/lzv;

    .line 30
    .line 31
    sget-object v0, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->U0:Lp/v3b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->m0()Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/j6b;

    .line 38
    .line 39
    invoke-direct {v1, p1}, Lp/j6b;-><init>(Lp/lzv;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
