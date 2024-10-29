.class public final Lp/aqs;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/eqs;


# direct methods
.method public synthetic constructor <init>(Lp/eqs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aqs;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aqs;->b:Lp/eqs;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 1

    .line 1
    iget p1, p0, Lp/aqs;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/aqs;->b:Lp/eqs;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/wm1;

    .line 9
    .line 10
    iget-object p2, p2, Lp/eqs;->a:Landroid/content/Context;

    .line 11
    .line 12
    const v0, 0x7f130199

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object p2, Lp/zps;->c:Lp/zps;

    .line 23
    .line 24
    new-instance v0, Lp/td;

    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance p1, Lp/wm1;

    .line 31
    .line 32
    iget-object p2, p2, Lp/eqs;->a:Landroid/content/Context;

    .line 33
    .line 34
    const v0, 0x7f130197

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Lp/wm1;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lp/zps;->b:Lp/zps;

    .line 45
    .line 46
    new-instance v0, Lp/td;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/aqs;->a:I

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
    invoke-virtual {p0, p2, p1}, Lp/aqs;->a(Lp/x420;Lp/di30;)Lp/sbo;

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
    invoke-virtual {p0, p2, p1}, Lp/aqs;->a(Lp/x420;Lp/di30;)Lp/sbo;

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
