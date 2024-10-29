.class public final Lp/xw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jtz;
.implements Lp/ftz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/xw0;->a:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p1, p0, Lp/xw0;->a:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/16 p2, 0x1c

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_0
    const/16 p1, 0x1a

    .line 3
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_1
    const/16 p1, 0x19

    .line 4
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_2
    const/16 p1, 0x18

    .line 5
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_3
    const/16 p1, 0x17

    .line 6
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_4
    const/16 p1, 0x16

    .line 7
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_5
    const/16 p1, 0x15

    .line 8
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_6
    const/16 p1, 0x14

    .line 9
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_7
    const/16 p1, 0x13

    .line 10
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_8
    const/16 p1, 0x12

    .line 11
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_9
    const/16 p1, 0x11

    .line 12
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_a
    const/16 p1, 0x10

    .line 13
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_b
    const/16 p1, 0xf

    .line 14
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_c
    const/16 p1, 0xe

    .line 15
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_d
    const/16 p1, 0x9

    .line 16
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_e
    const/16 p1, 0x8

    .line 17
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_f
    const/4 p1, 0x7

    .line 18
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_10
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_11
    const/4 p1, 0x5

    .line 20
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_12
    const/4 p1, 0x4

    .line 21
    invoke-direct {p0, p1}, Lp/xw0;-><init>(I)V

    return-void

    .line 22
    :cond_0
    invoke-direct {p0, p2}, Lp/xw0;-><init>(I)V

    return-void

    .line 23
    :cond_1
    invoke-direct {p0, p2}, Lp/xw0;-><init>(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lp/qqp0;->c:I

    .line 2
    .line 3
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lp/wr20;->Ca:Lp/wr20;

    .line 10
    .line 11
    iget-object v2, v0, Lp/ayt0;->c:Lp/wr20;

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/ayt0;->h()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lp/ayt0;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lp/o4g0;->a(I)Lp/o4g0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lp/o4g0;->b:Lp/o4g0;

    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public final findValueByNumber(I)Lp/btz;
    .locals 1

    .line 1
    iget v0, p0, Lp/xw0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p1, Lp/jug0;->d:Lp/jug0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lp/jug0;->c:Lp/jug0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lp/jug0;->b:Lp/jug0;

    .line 23
    .line 24
    :goto_0
    return-object p1

    .line 25
    :pswitch_0
    invoke-static {p1}, Lp/o4g0;->a(I)Lp/o4g0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method
