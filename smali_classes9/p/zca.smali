.class public final Lp/zca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/zca;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/zca;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zca;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/zca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zca;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    check-cast v2, Lp/ida;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/ida;->k()V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lp/eqc;

    .line 17
    .line 18
    invoke-static {v1}, Lp/ida;->j(Lp/eqc;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v2, Lp/ida;

    .line 23
    .line 24
    invoke-virtual {v2}, Lp/ida;->k()V

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp/eqc;

    .line 28
    .line 29
    invoke-static {v1}, Lp/ida;->j(Lp/eqc;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Lio/ably/lib/types/ErrorInfo;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/zca;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zca;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/zca;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v3, v3, [Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    check-cast v1, Lp/vvh0;

    .line 21
    .line 22
    iget-object v2, v1, Lp/vvh0;->f:Lp/rca;

    .line 23
    .line 24
    iget-object v2, v2, Lp/ida;->c:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v3, v4

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    iget-object p1, p1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v3, v2

    .line 33
    .line 34
    const-string p1, "Cannot automatically re-enter %s on channel %s (%s)"

    .line 35
    .line 36
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Lp/vvh0;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, p1}, Lp/zv6;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/ably/lib/types/ErrorInfo;

    .line 46
    .line 47
    const v2, 0x1637c

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p1, v2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v1, Lp/vvh0;->f:Lp/rca;

    .line 54
    .line 55
    invoke-virtual {p1, v4, v0}, Lp/ida;->n(ZLio/ably/lib/types/ErrorInfo;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_0
    check-cast v1, Lp/ida;

    .line 60
    .line 61
    invoke-virtual {v1}, Lp/ida;->k()V

    .line 62
    .line 63
    .line 64
    check-cast v2, Lp/eqc;

    .line 65
    .line 66
    invoke-static {v2, p1}, Lp/ida;->i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    check-cast v1, Lp/ida;

    .line 71
    .line 72
    invoke-virtual {v1}, Lp/ida;->k()V

    .line 73
    .line 74
    .line 75
    check-cast v2, Lp/eqc;

    .line 76
    .line 77
    invoke-static {v2, p1}, Lp/ida;->i(Lp/eqc;Lio/ably/lib/types/ErrorInfo;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
