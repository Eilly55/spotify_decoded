.class public final Lp/akb0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wo10;


# direct methods
.method public synthetic constructor <init>(Lp/wo10;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/akb0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/akb0;->b:Lp/wo10;

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
    .locals 2

    .line 1
    iget v0, p0, Lp/akb0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/akb0;->b:Lp/wo10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 15
    .line 16
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    packed-switch v0, :pswitch_data_2

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :pswitch_2
    iget-object v0, v1, Lp/wo10;->a:Landroid/content/Context;

    .line 24
    .line 25
    :goto_1
    return-object v0

    .line 26
    :pswitch_3
    iget-object v0, v1, Lp/wo10;->g:Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_4
    packed-switch v0, :pswitch_data_3

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lp/wo10;->f2:Lp/ipr;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_5
    iget-object v0, v1, Lp/wo10;->f2:Lp/ipr;

    .line 36
    .line 37
    :goto_2
    return-object v0

    .line 38
    :pswitch_6
    iget-object v0, v1, Lp/wo10;->f0:Lp/ry11;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_7
    packed-switch v0, :pswitch_data_4

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp/wo10;->f2:Lp/ipr;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :pswitch_8
    iget-object v0, v1, Lp/wo10;->f2:Lp/ipr;

    .line 48
    .line 49
    :goto_3
    return-object v0

    .line 50
    :pswitch_9
    iget-object v0, v1, Lp/wo10;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_a
    iget-object v0, v1, Lp/wo10;->J:Lp/hvd;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_2
    .packed-switch 0x6
        :pswitch_2
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5
    .end packed-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_8
    .end packed-switch
.end method
