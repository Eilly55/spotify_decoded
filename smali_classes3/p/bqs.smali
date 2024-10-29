.class public final Lp/bqs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eqs;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/eqs;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bqs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bqs;->b:Lp/eqs;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bqs;->c:Ljava/lang/String;

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
    iget p1, p0, Lp/bqs;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/bqs;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lp/bqs;->b:Lp/eqs;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v1, Lp/eqs;->c:Lp/xiy;

    .line 11
    .line 12
    check-cast p1, Lp/bjy;

    .line 13
    .line 14
    iget-object v2, v1, Lp/eqs;->b:Lp/bdo;

    .line 15
    .line 16
    invoke-virtual {p1, p2, v2}, Lp/bjy;->a(Lp/di30;Lp/bdo;)Lp/ejy;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lp/cqs;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1}, Lp/cqs;-><init>(Ljava/lang/String;Lp/eqs;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/td;

    .line 30
    .line 31
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object p1, v1, Lp/eqs;->d:Lp/r58;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lp/r58;->a(Lp/di30;)Lp/m58;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance p2, Lp/epy;

    .line 42
    .line 43
    const/16 v1, 0x19

    .line 44
    .line 45
    invoke-direct {p2, v0, v1}, Lp/epy;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/td;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/bqs;->a:I

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
    invoke-virtual {p0, p2, p1}, Lp/bqs;->a(Lp/x420;Lp/di30;)Lp/sbo;

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
    invoke-virtual {p0, p2, p1}, Lp/bqs;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
