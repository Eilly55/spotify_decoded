.class public abstract Lp/cuy0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/qlu0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/bac;->o0:Lp/bac;

    .line 2
    .line 3
    new-instance v1, Lp/qlu0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lp/jgd;-><init>(Lp/g3v;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lp/cuy0;->a:Lp/qlu0;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(ILp/ned;)Lp/epw0;
    .locals 1

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    sget-object v0, Lp/cuy0;->a:Lp/qlu0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/auy0;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 14
    .line 15
    packed-switch p0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_0
    iget-object p0, p1, Lp/auy0;->i:Lp/epw0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object p0, p1, Lp/auy0;->h:Lp/epw0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    iget-object p0, p1, Lp/auy0;->g:Lp/epw0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    iget-object p0, p1, Lp/auy0;->o:Lp/epw0;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    iget-object p0, p1, Lp/auy0;->n:Lp/epw0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    iget-object p0, p1, Lp/auy0;->m:Lp/epw0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_6
    iget-object p0, p1, Lp/auy0;->f:Lp/epw0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_7
    iget-object p0, p1, Lp/auy0;->e:Lp/epw0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_8
    iget-object p0, p1, Lp/auy0;->d:Lp/epw0;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_9
    iget-object p0, p1, Lp/auy0;->c:Lp/epw0;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_a
    iget-object p0, p1, Lp/auy0;->b:Lp/epw0;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_b
    iget-object p0, p1, Lp/auy0;->a:Lp/epw0;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_c
    iget-object p0, p1, Lp/auy0;->l:Lp/epw0;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_d
    iget-object p0, p1, Lp/auy0;->k:Lp/epw0;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_e
    iget-object p0, p1, Lp/auy0;->j:Lp/epw0;

    .line 67
    .line 68
    :goto_0
    return-object p0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    throw p0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
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
