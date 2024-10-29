.class public final Lp/skn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp/r9q;Ljava/lang/String;)Lp/orc0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    const/4 p0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    sget-object p0, Lp/lao0;->i:Lp/lao0;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_2
    sget-object p0, Lp/lao0;->h:Lp/lao0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_3
    sget-object p0, Lp/lao0;->g:Lp/lao0;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_4
    sget-object p0, Lp/lao0;->f:Lp/lao0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_5
    sget-object p0, Lp/lao0;->e:Lp/lao0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_6
    sget-object p0, Lp/lao0;->d:Lp/lao0;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_7
    sget-object p0, Lp/lao0;->c:Lp/lao0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_8
    sget-object p0, Lp/lao0;->b:Lp/lao0;

    .line 32
    .line 33
    :goto_0
    invoke-static {p0}, Lp/orc0;->a(Ljava/lang/Object;)Lp/orc0;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Lp/gds;

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-direct {v0, p1, v1}, Lp/gds;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
