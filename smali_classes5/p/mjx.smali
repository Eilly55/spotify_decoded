.class public final Lp/mjx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ojx;


# direct methods
.method public synthetic constructor <init>(Lp/ojx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mjx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mjx;->b:Lp/ojx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/mjx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mjx;->b:Lp/ojx;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    iget-object p1, v1, Lp/ojx;->d:Lp/j8f0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, v1, Lp/ojx;->d:Lp/j8f0;

    .line 17
    .line 18
    :goto_0
    return-object p1

    .line 19
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lp/ojx;->a(Lp/ojx;)Lp/j8f0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object p1, v1, Lp/ojx;->d:Lp/j8f0;

    .line 33
    .line 34
    :goto_1
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_2

    .line 38
    .line 39
    .line 40
    iget-object p1, v1, Lp/ojx;->d:Lp/j8f0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :pswitch_3
    iget-object p1, v1, Lp/ojx;->d:Lp/j8f0;

    .line 44
    .line 45
    :goto_2
    return-object p1

    .line 46
    :pswitch_4
    check-cast p1, Lp/d79;

    .line 47
    .line 48
    iget-object v0, v1, Lp/ojx;->b:Lp/zh10;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/j33;

    .line 55
    .line 56
    invoke-virtual {v0}, Lp/j33;->k()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget p1, p1, Lp/d79;->a:I

    .line 61
    .line 62
    if-lt p1, v0, :cond_1

    .line 63
    .line 64
    invoke-static {v1}, Lp/ojx;->a(Lp/ojx;)Lp/j8f0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    iget-object p1, v1, Lp/ojx;->d:Lp/j8f0;

    .line 70
    .line 71
    :goto_3
    return-object p1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3
    .end packed-switch
.end method
