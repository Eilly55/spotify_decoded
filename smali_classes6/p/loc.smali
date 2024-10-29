.class public final Lp/loc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qoc;


# direct methods
.method public synthetic constructor <init>(Lp/qoc;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/loc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/loc;->b:Lp/qoc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    sget-object v0, Lp/j640;->c:Lp/j640;

    .line 2
    .line 3
    iget v1, p0, Lp/loc;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/loc;->b:Lp/qoc;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object p1, v2, Lp/qoc;->c:Lp/k640;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    check-cast v1, Lp/l640;

    .line 16
    .line 17
    :cond_0
    iget-object p1, v1, Lp/l640;->b:Lp/diu0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lp/j640;

    .line 25
    .line 26
    if-ne v3, v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v3, v0

    .line 30
    :goto_0
    invoke-virtual {p1, v2, v3}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Lp/ioc;

    .line 38
    .line 39
    iget-object p1, v2, Lp/qoc;->c:Lp/k640;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lp/l640;

    .line 43
    .line 44
    :cond_2
    iget-object p1, v1, Lp/l640;->b:Lp/diu0;

    .line 45
    .line 46
    invoke-virtual {p1}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lp/j640;

    .line 52
    .line 53
    if-ne v3, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v3, v0

    .line 57
    :goto_1
    invoke-virtual {p1, v2, v3}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 65
    .line 66
    iget-object p1, v2, Lp/qoc;->c:Lp/k640;

    .line 67
    .line 68
    sget-object v1, Lp/j640;->b:Lp/j640;

    .line 69
    .line 70
    check-cast p1, Lp/l640;

    .line 71
    .line 72
    :cond_4
    iget-object v2, p1, Lp/l640;->b:Lp/diu0;

    .line 73
    .line 74
    invoke-virtual {v2}, Lp/diu0;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v4, v3

    .line 79
    check-cast v4, Lp/j640;

    .line 80
    .line 81
    if-ne v4, v0, :cond_5

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    move-object v4, v1

    .line 85
    :goto_2
    invoke-virtual {v2, v3, v4}, Lp/diu0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
