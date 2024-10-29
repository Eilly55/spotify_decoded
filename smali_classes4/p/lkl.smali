.class public final Lp/lkl;
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
    iput p1, p0, Lp/lkl;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/lkl;->b:Lp/j3v;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const/4 v1, 0x0

    iget v2, p0, Lp/lkl;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lp/lkl;->b:Lp/j3v;

    packed-switch v2, :pswitch_data_0

    .line 6
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 7
    :pswitch_0
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 8
    :pswitch_1
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 9
    :pswitch_2
    check-cast p1, Lp/q630;

    .line 10
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 11
    :pswitch_3
    check-cast p1, Lp/ybb;

    .line 12
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 13
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Z)V

    return-object v0

    .line 14
    :pswitch_5
    check-cast p1, Lp/dxg;

    .line 15
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 16
    :pswitch_6
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 17
    :pswitch_7
    new-instance v0, Lp/apm0;

    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lp/apm0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 18
    :pswitch_8
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    :pswitch_9
    packed-switch v2, :pswitch_data_1

    .line 19
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    .line 21
    :pswitch_a
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_0
    return-object p1

    :pswitch_b
    packed-switch v2, :pswitch_data_2

    .line 23
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 25
    :pswitch_c
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 26
    invoke-static {v0, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    :goto_1
    return-object p1

    .line 27
    :pswitch_d
    check-cast p1, Lcom/spotify/messaging/criticalmessaging/criticalmessagingview/components/inlinecard/CriticalMessageInlineCard$Event;

    .line 28
    instance-of p1, p1, Lp/v3h;

    if-eqz p1, :cond_0

    sget-object p1, Lp/he20;->a:Lp/he20;

    .line 29
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    .line 30
    :pswitch_e
    check-cast p1, Lp/s3h;

    .line 31
    instance-of v1, p1, Lp/p3h;

    if-eqz v1, :cond_1

    sget-object p1, Lp/ce20;->a:Lp/ce20;

    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 32
    :cond_1
    instance-of p1, p1, Lp/r3h;

    if-eqz p1, :cond_2

    sget-object p1, Lp/ce20;->b:Lp/ce20;

    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    return-object v0

    .line 33
    :pswitch_f
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 34
    :pswitch_10
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 35
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Z)V

    return-object v0

    .line 36
    :pswitch_12
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 37
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Z)V

    return-object v0

    .line 38
    :pswitch_14
    check-cast p1, Lp/v0g;

    sget-object p1, Lp/h3g;->a:Lp/h3g;

    .line 39
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 40
    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Z)V

    return-object v0

    .line 41
    :pswitch_16
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 42
    :pswitch_17
    check-cast p1, Lp/dn0;

    .line 43
    new-instance v2, Lp/b3g;

    sget-object v3, Lp/gn0;->a:Lp/gn0;

    iget-object p1, p1, Lp/dn0;->b:Lp/gn0;

    if-ne p1, v3, :cond_3

    move v1, v4

    :cond_3
    invoke-direct {v2, v1}, Lp/b3g;-><init>(Z)V

    invoke-interface {v5, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 44
    :pswitch_18
    check-cast p1, Lp/n4g;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_3

    :cond_4
    sget-object p1, Lp/e3g;->a:Lp/e3g;

    .line 46
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object p1, Lp/g3g;->a:Lp/g3g;

    .line 47
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-object v0

    .line 48
    :pswitch_19
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 49
    :pswitch_1a
    check-cast p1, Lp/ky01;

    .line 50
    iget-object v0, p1, Lp/ky01;->a:Lp/lag;

    invoke-interface {v5, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/lag;

    invoke-static {p1, v0, v1, v3}, Lp/ky01;->a(Lp/ky01;Lp/lag;II)Lp/ky01;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_1b
    check-cast p1, Lp/r7z0;

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Lp/r7z0;)V

    return-object v0

    .line 52
    :pswitch_1c
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    :goto_4
    return-object p1

    .line 53
    :pswitch_1d
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lp/lkl;->invoke(Z)V

    return-object v0

    .line 54
    :pswitch_1e
    check-cast p1, Lp/z7k0;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_a

    if-eq p1, v4, :cond_9

    if-eq p1, v3, :cond_8

    const/4 v1, 0x3

    if-eq p1, v1, :cond_7

    goto :goto_5

    :cond_7
    sget-object p1, Lp/swx0;->g:Lp/swx0;

    .line 56
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    sget-object p1, Lp/swx0;->f:Lp/swx0;

    .line 57
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    sget-object p1, Lp/swx0;->e:Lp/swx0;

    .line 58
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    sget-object p1, Lp/swx0;->a:Lp/swx0;

    .line 59
    invoke-interface {v5, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_b
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

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x12
        :pswitch_c
    .end packed-switch
.end method

.method public final invoke(Lp/r7z0;)V
    .locals 2

    sget-object p1, Lp/wb20;->e:Lp/wb20;

    iget v0, p0, Lp/lkl;->a:I

    iget-object v1, p0, Lp/lkl;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    sget-object p1, Lp/l930;->a:Lp/l930;

    .line 60
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/fc20;->a:Lp/fc20;

    .line 61
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/hnp;->a:Lp/hnp;

    .line 62
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_2
    sget-object p1, Lp/ktq;->b:Lp/ktq;

    .line 63
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 64
    :sswitch_3
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_4
    sget-object p1, Lp/wb20;->f:Lp/wb20;

    .line 65
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 66
    :sswitch_5
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-object p1, Lp/d3g;->a:Lp/d3g;

    .line 67
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_7
    sget-object p1, Lp/c3g;->a:Lp/c3g;

    .line 68
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_8
    sget-object p1, Lp/pdm;->b:Lp/pdm;

    .line 69
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x8 -> :sswitch_6
        0xc -> :sswitch_5
        0xe -> :sswitch_4
        0xf -> :sswitch_3
        0x14 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Z)V
    .locals 2

    iget v0, p0, Lp/lkl;->a:I

    iget-object v1, p0, Lp/lkl;->b:Lp/j3v;

    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_0
    sget-object p1, Lp/wb20;->d:Lp/wb20;

    .line 2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_1
    sget-object p1, Lp/dcg;->a:Lp/dcg;

    .line 3
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_2
    new-instance v0, Lp/f3g;

    invoke-direct {v0, p1}, Lp/f3g;-><init>(Z)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :sswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x9 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method
