.class public final Lp/d1m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m0;

.field public final synthetic c:Lp/npm0;


# direct methods
.method public synthetic constructor <init>(Lp/f1m0;Lp/npm0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/d1m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d1m0;->b:Lp/f1m0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/d1m0;->c:Lp/npm0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 3

    .line 1
    iget v0, p0, Lp/d1m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d1m0;->c:Lp/npm0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/d1m0;->b:Lp/f1m0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/f1m0;->c:Lp/h0m0;

    .line 11
    .line 12
    invoke-interface {v0, p2, p1, v1}, Lp/h0m0;->a(Lp/di30;Lp/x420;Lp/npm0;)Lp/td;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, v2, Lp/f1m0;->b:Lp/h0m0;

    .line 18
    .line 19
    invoke-interface {v0, p2, p1, v1}, Lp/h0m0;->a(Lp/di30;Lp/x420;Lp/npm0;)Lp/td;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    iget-object v0, v2, Lp/f1m0;->b:Lp/h0m0;

    .line 25
    .line 26
    invoke-interface {v0, p2, p1, v1}, Lp/h0m0;->a(Lp/di30;Lp/x420;Lp/npm0;)Lp/td;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_2
    iget-object v0, v2, Lp/f1m0;->a:Lp/h0m0;

    .line 32
    .line 33
    invoke-interface {v0, p2, p1, v1}, Lp/h0m0;->a(Lp/di30;Lp/x420;Lp/npm0;)Lp/td;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/d1m0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/di30;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp/d1m0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lp/d1m0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lp/d1m0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_2
    check-cast p1, Lp/di30;

    .line 34
    .line 35
    check-cast p2, Lp/x420;

    .line 36
    .line 37
    invoke-virtual {p0, p2, p1}, Lp/d1m0;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
