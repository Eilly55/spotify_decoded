.class public final Lp/w3b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/w3b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/w3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/w3b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/w3b;->b:Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->G0:Lp/zh10;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/dv01;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const-string v0, "vmFactory"

    .line 21
    .line 22
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :pswitch_0
    new-instance v0, Lp/iku;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/spotify/gpb/choicescreenuc/ChoiceScreenUcActivity;->C0:Lp/gqy;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lp/iku;-><init>(Lp/gqy;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const-string v0, "imageLoader"

    .line 37
    .line 38
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
