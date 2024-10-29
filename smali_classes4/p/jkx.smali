.class public final Lp/jkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ikx;


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 4

    .line 1
    invoke-static {p1}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3fcccccd    # 1.6f

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lp/ktz0;->s(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 28
    .line 29
    cmpl-float p1, p1, v1

    .line 30
    .line 31
    if-ltz p1, :cond_5

    .line 32
    .line 33
    :goto_0
    move v2, v3

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 44
    .line 45
    cmpl-float p1, p1, v1

    .line 46
    .line 47
    if-ltz p1, :cond_2

    .line 48
    .line 49
    move p1, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 p1, 0x0

    .line 52
    :goto_2
    const/4 v0, 0x3

    .line 53
    packed-switch p2, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :cond_3
    move v2, v0

    .line 57
    goto :goto_3

    .line 58
    :pswitch_0
    if-eqz p1, :cond_4

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const/4 v2, 0x4

    .line 62
    goto :goto_3

    .line 63
    :pswitch_1
    if-eqz p1, :cond_5

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    if-eqz p1, :cond_3

    .line 67
    .line 68
    :cond_5
    :goto_3
    return v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
