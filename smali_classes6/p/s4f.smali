.class public final Lp/s4f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/s4f;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/s4f;->b:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lp/m7y0;->a:Lp/m7y0;

    .line 2
    .line 3
    sget-object v0, Lp/m7y0;->b:Lp/m7y0;

    .line 4
    .line 5
    iget v1, p0, Lp/s4f;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/s4f;->b:Lp/j3v;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    sget-object v1, Lp/iox0;->a:Lp/iox0;

    iget v2, p0, Lp/s4f;->a:I

    const/4 v3, 0x1

    iget-object v4, p0, Lp/s4f;->b:Lp/j3v;

    packed-switch v2, :pswitch_data_0

    .line 6
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 8
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Z)V

    return-object v0

    .line 9
    :pswitch_2
    check-cast p1, Lp/wm01;

    .line 10
    new-instance v1, Lp/yp11;

    iget p1, p1, Lp/wm01;->a:I

    invoke-direct {v1, p1}, Lp/yp11;-><init>(I)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :pswitch_3
    check-cast p1, Lp/dn0;

    packed-switch v2, :pswitch_data_1

    .line 12
    new-instance v1, Lp/p6h0;

    invoke-direct {v1, p1}, Lp/p6h0;-><init>(Lp/dn0;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object v0

    .line 14
    :pswitch_5
    check-cast p1, Lp/wr4;

    .line 15
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 17
    new-instance v1, Lp/j411;

    invoke-direct {v1, p1}, Lp/j411;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 18
    :pswitch_7
    check-cast p1, Lp/btl0;

    .line 19
    instance-of v1, p1, Lp/vsl0;

    if-eqz v1, :cond_0

    .line 20
    new-instance v1, Lp/nj01;

    check-cast p1, Lp/vsl0;

    iget v2, p1, Lp/vsl0;->a:I

    iget-object p1, p1, Lp/vsl0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lp/nj01;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 21
    :cond_0
    instance-of v1, p1, Lp/wsl0;

    if-eqz v1, :cond_1

    new-instance v1, Lp/oj01;

    const/4 p1, 0x0

    .line 22
    invoke-direct {v1, p1}, Lp/oj01;-><init>(Z)V

    goto :goto_1

    .line 23
    :cond_1
    instance-of v1, p1, Lp/xsl0;

    if-eqz v1, :cond_2

    .line 24
    new-instance v1, Lp/pj01;

    check-cast p1, Lp/xsl0;

    iget v2, p1, Lp/xsl0;->a:I

    iget-object p1, p1, Lp/xsl0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lp/pj01;-><init>(ILjava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_2
    instance-of v1, p1, Lp/ysl0;

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Lp/rj01;

    check-cast p1, Lp/ysl0;

    iget v2, p1, Lp/ysl0;->a:I

    iget-object p1, p1, Lp/ysl0;->b:Ljava/lang/String;

    invoke-direct {v1, v2, p1}, Lp/rj01;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v1, Lp/zsl0;->a:Lp/zsl0;

    .line 27
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object v1, Lp/qj01;->a:Lp/qj01;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v0

    .line 29
    :pswitch_8
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp/s4f;->a(Landroid/view/View;)V

    return-object v0

    .line 30
    :pswitch_9
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp/s4f;->a(Landroid/view/View;)V

    return-object v0

    .line 31
    :pswitch_a
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp/s4f;->a(Landroid/view/View;)V

    return-object v0

    .line 32
    :pswitch_b
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lp/s4f;->a(Landroid/view/View;)V

    return-object v0

    .line 33
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Z)V

    return-object v0

    .line 34
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Z)V

    return-object v0

    .line 35
    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Z)V

    return-object v0

    .line 36
    :pswitch_f
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 37
    :pswitch_10
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 38
    :pswitch_11
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 39
    :pswitch_12
    check-cast p1, Lp/dn0;

    packed-switch v2, :pswitch_data_2

    .line 40
    new-instance v1, Lp/p6h0;

    invoke-direct {v1, p1}, Lp/p6h0;-><init>(Lp/dn0;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :pswitch_13
    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v0

    .line 42
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Z)V

    return-object v0

    .line 43
    :pswitch_15
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 44
    :pswitch_16
    check-cast p1, Ljava/lang/String;

    .line 45
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/uug;

    .line 46
    invoke-interface {v0}, Lp/uug;->a()Lp/nzt;

    move-result-object v0

    .line 47
    new-instance v1, Lp/icv;

    const/16 v2, 0x11

    invoke-direct {v1, v0, p1, v2}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 48
    invoke-static {v1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    move-result-object p1

    return-object p1

    .line 49
    :pswitch_17
    check-cast p1, Lp/yto;

    packed-switch v2, :pswitch_data_3

    .line 50
    new-instance v1, Lp/sru0;

    invoke-direct {v1, p1}, Lp/sru0;-><init>(Lp/yto;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 51
    :pswitch_18
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0

    .line 52
    :pswitch_19
    check-cast p1, Lp/wru0;

    .line 53
    new-instance v1, Lp/tru0;

    invoke-direct {v1, p1}, Lp/tru0;-><init>(Lp/wru0;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 54
    :pswitch_1a
    check-cast p1, Lp/yto;

    packed-switch v2, :pswitch_data_4

    .line 55
    new-instance v1, Lp/sru0;

    invoke-direct {v1, p1}, Lp/sru0;-><init>(Lp/yto;)V

    invoke-interface {v4, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 56
    :pswitch_1b
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-object v0

    .line 57
    :pswitch_1c
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/s4f;->invoke(Lp/r7z0;)V

    return-object v0

    .line 58
    :pswitch_1d
    check-cast p1, Lp/z7k0;

    .line 59
    sget-object v1, Lp/fll;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_6

    sget-object p1, Lp/xyx0;->c:Lp/xyx0;

    .line 60
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v0

    .line 61
    :pswitch_1e
    check-cast p1, Lp/fdd0;

    .line 62
    sget-object v1, Lp/wdd0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-ne p1, v3, :cond_7

    sget-object p1, Lp/jdd0;->a:Lp/jdd0;

    .line 63
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v0

    .line 64
    :pswitch_1f
    check-cast p1, Lp/o37;

    sget-object p1, Lp/l1b0;->a:Lp/l1b0;

    .line 65
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 66
    :pswitch_20
    check-cast p1, Lp/qve;

    sget-object p1, Lp/u4f;->a:Lp/u4f;

    .line 67
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_13
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5
        :pswitch_18
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_1b
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 2

    sget-object p1, Lp/iox0;->e:Lp/iox0;

    iget v0, p0, Lp/s4f;->a:I

    iget-object v1, p0, Lp/s4f;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/sl21;->d:Lp/sl21;

    .line 68
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/sl21;->e:Lp/sl21;

    .line 69
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 70
    :sswitch_1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 71
    :sswitch_2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/iox0;->b:Lp/iox0;

    .line 72
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/iox0;->d:Lp/iox0;

    .line 73
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/ec5;->b:Lp/ec5;

    .line 74
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_5
        0x9 -> :sswitch_4
        0xc -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/s4f;->a:I

    iget-object v1, p0, Lp/s4f;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/sl21;->c:Lp/sl21;

    .line 1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    new-instance v0, Lp/viy;

    invoke-direct {v0, p1}, Lp/viy;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 3
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/iox0;->f:Lp/iox0;

    .line 4
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/iox0;->c:Lp/iox0;

    .line 5
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0xf -> :sswitch_2
        0x10 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method
