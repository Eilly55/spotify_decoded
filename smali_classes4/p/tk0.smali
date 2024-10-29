.class public final Lp/tk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uk0;


# direct methods
.method public synthetic constructor <init>(Lp/uk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tk0;->b:Lp/uk0;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/tk0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/tk0;->b:Lp/uk0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/zrt;

    .line 11
    .line 12
    instance-of v1, p1, Lp/vrt;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lp/uk0;->i1:I

    .line 17
    .line 18
    iget-object v1, v2, Lp/uk0;->e1:Lp/zu01;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 25
    .line 26
    new-instance v2, Lp/cye;

    .line 27
    .line 28
    check-cast p1, Lp/vrt;

    .line 29
    .line 30
    iget-object p1, p1, Lp/vrt;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lp/cye;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p1, Lp/xrt;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v2}, Lp/nou;->H0()Lp/qou;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lp/frc;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-object v0

    .line 51
    :pswitch_0
    check-cast p1, Lp/wgb;

    .line 52
    .line 53
    instance-of v1, p1, Lp/vgb;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sget v1, Lp/uk0;->i1:I

    .line 58
    .line 59
    iget-object v1, v2, Lp/uk0;->e1:Lp/zu01;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/zu01;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 66
    .line 67
    new-instance v2, Lp/aye;

    .line 68
    .line 69
    check-cast p1, Lp/vgb;

    .line 70
    .line 71
    iget-object p1, p1, Lp/vgb;->a:Lp/ma10;

    .line 72
    .line 73
    iget-object v3, p1, Lp/ma10;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p1, p1, Lp/ma10;->c:Z

    .line 76
    .line 77
    const/4 v4, 0x1

    .line 78
    xor-int/2addr p1, v4

    .line 79
    invoke-direct {v2, v3, p1, v4}, Lp/aye;-><init>(Ljava/lang/String;ZZ)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lcom/spotify/mobius/android/MobiusLoopViewModel;->s(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-object v0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
