.class public final Lp/nx0;
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
    iput p1, p0, Lp/nx0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/nx0;->b:Lp/j3v;

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
.method public final a(Lp/xc7;)V
    .locals 3

    .line 1
    sget-object v0, Lp/wc7;->a:Lp/wc7;

    .line 2
    .line 3
    iget v1, p0, Lp/nx0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/nx0;->b:Lp/j3v;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p1, Lp/mc7;->a:Lp/mc7;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lp/vc7;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lp/kc7;

    .line 27
    .line 28
    check-cast p1, Lp/vc7;

    .line 29
    .line 30
    iget-object p1, p1, Lp/vc7;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/kc7;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    sget-object p1, Lp/nc7;->a:Lp/nc7;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/euq;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/nx0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nx0;->b:Lp/j3v;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/ck90;

    .line 9
    .line 10
    iget-object p1, p1, Lp/euq;->a:Lp/cuq;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/ck90;-><init>(Lp/cuq;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_0
    new-instance v0, Lp/hrq;

    .line 20
    .line 21
    iget-object p1, p1, Lp/euq;->a:Lp/cuq;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lp/hrq;-><init>(Lp/cuq;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :sswitch_1
    new-instance v0, Lp/d6i0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/euq;->a:Lp/cuq;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/d6i0;-><init>(Lp/cuq;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/wgo0;->a:Lp/wgo0;

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    sget-object v2, Lp/y0g0;->a:Lp/y0g0;

    sget-object v3, Lp/i5g0;->a:Lp/i5g0;

    sget-object v4, Lp/kv0;->c:Lp/kv0;

    sget-object v5, Lp/gfc;->a:Lp/gfc;

    sget-object v6, Lp/q2n;->a:Lp/q2n;

    sget-object v7, Lp/q8m0;->a:Lp/q8m0;

    iget v8, p0, Lp/nx0;->a:I

    iget-object v9, p0, Lp/nx0;->b:Lp/j3v;

    packed-switch v8, :pswitch_data_0

    .line 8
    check-cast p1, Lp/co10;

    .line 9
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 10
    :pswitch_0
    check-cast p1, Lp/eo60;

    packed-switch v8, :pswitch_data_1

    .line 11
    instance-of p1, p1, Lp/do60;

    if-eqz p1, :cond_0

    invoke-interface {v9, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :pswitch_1
    instance-of p1, p1, Lp/do60;

    if-eqz p1, :cond_0

    invoke-interface {v9, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    .line 13
    :pswitch_2
    check-cast p1, Lp/eo60;

    packed-switch v8, :pswitch_data_2

    .line 14
    instance-of p1, p1, Lp/do60;

    if-eqz p1, :cond_1

    invoke-interface {v9, v7}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :pswitch_3
    instance-of p1, p1, Lp/do60;

    if-eqz p1, :cond_1

    invoke-interface {v9, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    return-object v1

    .line 16
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 17
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 18
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Ljava/lang/String;)V

    return-object v1

    .line 19
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 20
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 21
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Ljava/lang/String;)V

    return-object v1

    .line 22
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Ljava/lang/String;)V

    return-object v1

    .line 24
    :pswitch_c
    check-cast p1, Lp/xc7;

    invoke-virtual {p0, p1}, Lp/nx0;->a(Lp/xc7;)V

    return-object v1

    .line 25
    :pswitch_d
    check-cast p1, Lp/xc7;

    invoke-virtual {p0, p1}, Lp/nx0;->a(Lp/xc7;)V

    return-object v1

    .line 26
    :pswitch_e
    check-cast p1, Lp/ke7;

    .line 27
    sget-object v0, Lp/qd7;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget-object p1, Lp/lc7;->a:Lp/lc7;

    .line 28
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v1

    .line 29
    :pswitch_f
    check-cast p1, Lp/cuq;

    .line 30
    new-instance v0, Lp/euq;

    invoke-direct {v0, p1}, Lp/euq;-><init>(Lp/cuq;)V

    invoke-interface {v9, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 31
    :pswitch_10
    check-cast p1, Lp/yrq;

    sget-object p1, Lp/bk90;->a:Lp/bk90;

    .line 32
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 33
    :pswitch_11
    check-cast p1, Lp/euq;

    invoke-virtual {p0, p1}, Lp/nx0;->c(Lp/euq;)V

    return-object v1

    .line 34
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 35
    :pswitch_13
    check-cast p1, Lp/pve;

    sget-object p1, Lp/frq;->a:Lp/frq;

    .line 36
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    .line 37
    :pswitch_14
    check-cast p1, Lp/euq;

    invoke-virtual {p0, p1}, Lp/nx0;->c(Lp/euq;)V

    return-object v1

    .line 38
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/nx0;->invoke(Z)V

    return-object v1

    .line 39
    :pswitch_16
    check-cast p1, Lp/r7z0;

    packed-switch v8, :pswitch_data_3

    .line 40
    invoke-interface {v9, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 41
    :pswitch_17
    invoke-interface {v9, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-object v1

    .line 42
    :pswitch_18
    check-cast p1, Lp/zrt;

    .line 43
    instance-of v2, p1, Lp/vrt;

    if-eqz v2, :cond_3

    .line 44
    new-instance v0, Lp/xgo0;

    check-cast p1, Lp/vrt;

    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lp/xgo0;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    sget-object v2, Lp/xrt;->a:Lp/xrt;

    .line 45
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v9, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_3
    return-object v1

    .line 46
    :pswitch_19
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    move-result-object p1

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_4

    :cond_5
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_6

    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-object v1

    .line 48
    :pswitch_1a
    check-cast p1, Lp/ygo0;

    .line 49
    instance-of v2, p1, Lp/xgo0;

    if-eqz v2, :cond_7

    new-instance v0, Lp/kst;

    check-cast p1, Lp/xgo0;

    iget-object p1, p1, Lp/xgo0;->a:Ljava/lang/String;

    invoke-direct {v0, p1}, Lp/kst;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 50
    :cond_7
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lp/ist;->a:Lp/ist;

    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object v0, Lp/wgo0;->b:Lp/wgo0;

    .line 51
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Lp/gst;->a:Lp/gst;

    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_5
    return-object v1

    .line 52
    :pswitch_1b
    check-cast p1, Lp/euq;

    invoke-virtual {p0, p1}, Lp/nx0;->c(Lp/euq;)V

    return-object v1

    .line 53
    :pswitch_1c
    check-cast p1, Lp/zzp;

    packed-switch v8, :pswitch_data_4

    .line 54
    instance-of p1, p1, Lp/wzp;

    if-eqz p1, :cond_a

    invoke-interface {v9, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 55
    :pswitch_1d
    instance-of p1, p1, Lp/wzp;

    if-eqz p1, :cond_a

    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_6
    return-object v1

    .line 56
    :pswitch_1e
    check-cast p1, Lp/zzp;

    packed-switch v8, :pswitch_data_5

    .line 57
    instance-of p1, p1, Lp/wzp;

    if-eqz p1, :cond_b

    invoke-interface {v9, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 58
    :pswitch_1f
    instance-of p1, p1, Lp/wzp;

    if-eqz p1, :cond_b

    invoke-interface {v9, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    :goto_7
    return-object v1

    .line 59
    :pswitch_20
    check-cast p1, Lp/r7z0;

    packed-switch v8, :pswitch_data_6

    .line 60
    invoke-interface {v9, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 61
    :pswitch_21
    invoke-interface {v9, v4}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v1

    .line 62
    :pswitch_22
    check-cast p1, Lp/ckt0;

    .line 63
    invoke-interface {v9, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_20
        :pswitch_1e
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_1d
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_1f
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_21
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lp/nx0;->a:I

    iget-object v1, p0, Lp/nx0;->b:Lp/j3v;

    packed-switch v0, :pswitch_data_0

    .line 64
    :pswitch_0
    new-instance v0, Lp/qp60;

    invoke-direct {v0, p1}, Lp/qp60;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 65
    :pswitch_1
    new-instance v0, Lp/qp60;

    invoke-direct {v0, p1}, Lp/qp60;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :pswitch_2
    new-instance v0, Lp/qp60;

    invoke-direct {v0, p1}, Lp/qp60;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/nx0;->a:I

    iget-object v1, p0, Lp/nx0;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    .line 1
    new-instance v0, Lp/oq60;

    invoke-direct {v0, p1}, Lp/oq60;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_0
    new-instance v0, Lp/tp60;

    invoke-direct {v0, p1}, Lp/tp60;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :sswitch_1
    new-instance v0, Lp/xp60;

    invoke-direct {v0, p1}, Lp/xp60;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_2
    new-instance v0, Lp/tp60;

    invoke-direct {v0, p1}, Lp/tp60;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_3
    new-instance v0, Lp/op60;

    invoke-direct {v0, p1}, Lp/op60;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/bk90;->b:Lp/bk90;

    .line 6
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/grq;->a:Lp/grq;

    .line 7
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_5
        0xc -> :sswitch_4
        0x14 -> :sswitch_3
        0x16 -> :sswitch_2
        0x17 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
