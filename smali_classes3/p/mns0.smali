.class public final Lp/mns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rns0;


# direct methods
.method public synthetic constructor <init>(Lp/rns0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mns0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mns0;->b:Lp/rns0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/mns0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mns0;->b:Lp/rns0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/rns0;->S0()Lp/j54;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lp/j54;->h:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/spotify/login/adaptiveauthentication/challenge/smscode/OtpInputView;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/rns0;->c1:Lp/vqs0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const v1, 0x7f1317ca

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v0, Lp/drs0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "snackbarManager"

    .line 42
    .line 43
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
