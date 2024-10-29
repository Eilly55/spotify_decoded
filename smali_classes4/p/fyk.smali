.class public final Lp/fyk;
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
    iput p1, p0, Lp/fyk;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/fyk;->b:Lp/j3v;

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
.method public final a(Lp/dn0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/svf0;->a:Lp/svf0;

    .line 2
    .line 3
    iget v1, p0, Lp/fyk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/fyk;->b:Lp/j3v;

    .line 6
    .line 7
    sparse-switch v1, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object p1, Lp/mwf0;->c:Lp/mwf0;

    .line 11
    .line 12
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    sget-object p1, Lp/wd1;->c:Lp/wd1;

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :sswitch_1
    sget-object p1, Lp/bep;->b:Lp/bep;

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_2
    new-instance v0, Lp/wdg0;

    .line 29
    .line 30
    iget-object p1, p1, Lp/dn0;->b:Lp/gn0;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Lp/wdg0;-><init>(Lp/gn0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :sswitch_3
    sget-object p1, Lp/bwf0;->d:Lp/bwf0;

    .line 40
    .line 41
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :sswitch_4
    sget-object p1, Lp/od1;->d:Lp/od1;

    .line 46
    .line 47
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :sswitch_5
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_6
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x5 -> :sswitch_5
        0x7 -> :sswitch_4
        0xb -> :sswitch_3
        0xe -> :sswitch_2
        0x10 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/fyk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 12
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 13
    :pswitch_1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 14
    :pswitch_2
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 15
    :pswitch_3
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 16
    :pswitch_4
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 17
    :pswitch_5
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 18
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 19
    :pswitch_7
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 20
    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 21
    :pswitch_9
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 22
    :pswitch_a
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 23
    :pswitch_b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 24
    :pswitch_c
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 25
    :pswitch_d
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 26
    :pswitch_e
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 27
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 28
    :pswitch_10
    check-cast p1, Lp/zdg0;

    .line 29
    new-instance v1, Lp/jk01;

    invoke-direct {v1, p1}, Lp/jk01;-><init>(Lp/zdg0;)V

    iget-object p1, p0, Lp/fyk;->b:Lp/j3v;

    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 30
    :pswitch_11
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 31
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 32
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 33
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 34
    :pswitch_15
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 35
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 36
    :pswitch_17
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    .line 37
    :pswitch_18
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 38
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 39
    :pswitch_1a
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Lp/r7z0;)V

    return-object v0

    .line 40
    :pswitch_1b
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/fyk;->invoke(Z)V

    return-object v0

    .line 41
    :pswitch_1c
    check-cast p1, Lp/dn0;

    invoke-virtual {p0, p1}, Lp/fyk;->a(Lp/dn0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 3

    sget-object p1, Lp/svf0;->d:Lp/svf0;

    sget-object v0, Lp/bep;->c:Lp/bep;

    iget v1, p0, Lp/fyk;->a:I

    iget-object v2, p0, Lp/fyk;->b:Lp/j3v;

    sparse-switch v1, :sswitch_data_0

    sget-object p1, Lp/swx0;->d:Lp/swx0;

    .line 42
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/z1j0;->a:Lp/z1j0;

    .line 43
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/g1j0;->c:Lp/g1j0;

    .line 44
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/g1j0;->b:Lp/g1j0;

    .line 45
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/khc0;->b:Lp/khc0;

    .line 46
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/khc0;->a:Lp/khc0;

    .line 47
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :sswitch_5
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 49
    :sswitch_6
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    sget-object p1, Lp/xdg0;->a:Lp/xdg0;

    .line 50
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :sswitch_8
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 52
    :sswitch_9
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_9
        0x4 -> :sswitch_8
        0xf -> :sswitch_7
        0x12 -> :sswitch_6
        0x13 -> :sswitch_5
        0x18 -> :sswitch_4
        0x19 -> :sswitch_3
        0x1a -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Z)V
    .locals 3

    sget-object v0, Lp/svf0;->e:Lp/svf0;

    iget v1, p0, Lp/fyk;->a:I

    iget-object v2, p0, Lp/fyk;->b:Lp/j3v;

    sparse-switch v1, :sswitch_data_0

    sget-object p1, Lp/mwf0;->b:Lp/mwf0;

    .line 1
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/wd1;->b:Lp/wd1;

    .line 2
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/bep;->d:Lp/bep;

    .line 3
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_2
    new-instance v0, Lp/ydg0;

    invoke-direct {v0, p1}, Lp/ydg0;-><init>(Z)V

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    sget-object p1, Lp/bwf0;->c:Lp/bwf0;

    .line 5
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/mw3;->d:Lp/mw3;

    .line 6
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_5
    sget-object p1, Lp/mw3;->c:Lp/mw3;

    .line 7
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-object p1, Lp/od1;->c:Lp/od1;

    .line 8
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_7
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :sswitch_8
    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_8
        0x3 -> :sswitch_7
        0x6 -> :sswitch_6
        0x8 -> :sswitch_5
        0x9 -> :sswitch_4
        0xa -> :sswitch_3
        0xd -> :sswitch_2
        0x11 -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method
