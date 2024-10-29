.class public final Lp/ap5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cp5;

.field public final synthetic c:Lp/t1o0;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(Lp/cp5;Lp/t1o0;Lp/g3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ap5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ap5;->b:Lp/cp5;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ap5;->c:Lp/t1o0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ap5;->d:Lp/g3v;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ap5;->a:I

    packed-switch v1, :pswitch_data_0

    .line 19
    invoke-virtual {p0}, Lp/ap5;->invoke()V

    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lp/ap5;->invoke()V

    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lp/ap5;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 7

    sget-object v0, Lp/hsz;->c:Lp/hsz;

    const/4 v1, 0x0

    iget v2, p0, Lp/ap5;->a:I

    iget-object v3, p0, Lp/ap5;->d:Lp/g3v;

    iget-object v4, p0, Lp/ap5;->c:Lp/t1o0;

    iget-object v5, p0, Lp/ap5;->b:Lp/cp5;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v2, v5, Lp/cp5;->c:Lp/p5h0;

    .line 2
    new-instance v5, Lp/m5h0;

    .line 3
    iget-object v4, v4, Lp/t1o0;->a:Ljava/lang/String;

    const-string v6, "google_registration_disabled_dismiss_button"

    .line 4
    invoke-direct {v5, v4, v6, v0, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 5
    invoke-virtual {v2, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    .line 7
    :pswitch_0
    iget-object v2, v5, Lp/cp5;->c:Lp/p5h0;

    .line 8
    new-instance v5, Lp/m5h0;

    .line 9
    iget-object v4, v4, Lp/t1o0;->a:Ljava/lang/String;

    const-string v6, "google_registration_disabled_email_signup_button"

    .line 10
    invoke-direct {v5, v4, v6, v0, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v2, Lp/q5h0;

    .line 11
    invoke-virtual {v2, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 12
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_1
    iget-object v1, v5, Lp/cp5;->c:Lp/p5h0;

    .line 14
    new-instance v2, Lp/m5h0;

    .line 15
    iget-object v4, v4, Lp/t1o0;->a:Ljava/lang/String;

    const-string v5, "continue"

    const-string v6, "facebook_sso_login_error"

    .line 16
    invoke-direct {v2, v4, v5, v0, v6}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    check-cast v1, Lp/q5h0;

    .line 17
    invoke-virtual {v1, v2}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 18
    invoke-interface {v3}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
