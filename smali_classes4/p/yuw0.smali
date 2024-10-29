.class public final Lp/yuw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zvw0;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/zvw0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/yuw0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yuw0;->b:Lp/zvw0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/yuw0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yuw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yuw0;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yuw0;->b:Lp/zvw0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    check-cast v2, Lp/b43;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v2, Lp/b43;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 30
    .line 31
    packed-switch v0, :pswitch_data_2

    .line 32
    .line 33
    .line 34
    check-cast v2, Lp/b43;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_2
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v2, Lp/b43;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    :goto_1
    return-void

    .line 48
    :pswitch_3
    if-eqz v2, :cond_2

    .line 49
    .line 50
    check-cast v2, Lp/b43;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lp/b43;->f(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast v2, Lp/b43;

    .line 61
    .line 62
    const/4 p1, 0x4

    .line 63
    invoke-static {v2, v1, p1}, Lp/izi;->Q(Lp/zvw0;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_2
    .end packed-switch
.end method
