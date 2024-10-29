.class public final Lp/ne50;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pe50;


# direct methods
.method public synthetic constructor <init>(Lp/pe50;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ne50;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ne50;->b:Lp/pe50;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    iget-object v4, p0, Lp/ne50;->b:Lp/pe50;

    .line 9
    .line 10
    iget v5, p0, Lp/ne50;->a:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v4}, Lp/pe50;->F0()V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    packed-switch v5, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget-wide v0, v4, Lp/pe50;->D0:J

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    iget-object v4, v4, Lp/pe50;->B0:Lp/uhd0;

    .line 28
    .line 29
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lp/tf10;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-interface {v4, v2, v3}, Lp/tf10;->S(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    :cond_0
    :goto_0
    new-instance v2, Lp/l7c0;

    .line 42
    .line 43
    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_2
    packed-switch v5, :pswitch_data_2

    .line 48
    .line 49
    .line 50
    iget-wide v0, v4, Lp/pe50;->D0:J

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_3
    iget-object v4, v4, Lp/pe50;->B0:Lp/uhd0;

    .line 54
    .line 55
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lp/tf10;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    invoke-interface {v4, v2, v3}, Lp/tf10;->S(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    :cond_1
    :goto_1
    new-instance v2, Lp/l7c0;

    .line 68
    .line 69
    invoke-direct {v2, v0, v1}, Lp/l7c0;-><init>(J)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
