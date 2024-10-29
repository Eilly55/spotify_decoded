.class public final Lp/l1b;
.super Lp/wnb0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/l1b;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/l1b;->c:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lp/wnb0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/yu00;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/l1b;->b:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/l1b;->c:Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p3, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    check-cast p2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->k0(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;->k0(Lcom/spotify/gpb/choicescreenpage/ChoiceScreenActivity;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
