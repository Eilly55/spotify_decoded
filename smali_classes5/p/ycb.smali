.class public final Lp/ycb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/adb;


# direct methods
.method public synthetic constructor <init>(Lp/adb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ycb;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ycb;->b:Lp/adb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ycb;->b:Lp/adb;

    .line 2
    .line 3
    iget v1, p0, Lp/ycb;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v1, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lp/adb;->e:Lp/b3n0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/adb;->f:Lp/ucb;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 16
    .line 17
    check-cast v1, Lp/d3n0;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v1, v0, Lp/adb;->d:Lp/k330;

    .line 25
    .line 26
    iget-object v0, v0, Lp/adb;->f:Lp/ucb;

    .line 27
    .line 28
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 29
    .line 30
    check-cast v1, Lp/m330;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 37
    :pswitch_1
    packed-switch v1, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Lp/adb;->e:Lp/b3n0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/adb;->f:Lp/ucb;

    .line 43
    .line 44
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 45
    .line 46
    check-cast v1, Lp/d3n0;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lp/d3n0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :pswitch_2
    iget-object v1, v0, Lp/adb;->d:Lp/k330;

    .line 54
    .line 55
    iget-object v0, v0, Lp/adb;->f:Lp/ucb;

    .line 56
    .line 57
    iget-object v0, v0, Lp/ucb;->a:Ljava/lang/String;

    .line 58
    .line 59
    check-cast v1, Lp/m330;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
