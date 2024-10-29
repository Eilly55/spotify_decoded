.class public final Lp/x1e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kil0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/kil0;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/x1e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/x1e0;->b:Lp/kil0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/x1e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/x1e0;->a:I

    .line 2
    .line 3
    const-string v1, "startPerformanceTracker"

    .line 4
    .line 5
    iget-object v2, p0, Lp/x1e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/x1e0;->b:Lp/kil0;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lp/v1e0;

    .line 18
    .line 19
    check-cast v2, Lp/e1c;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lp/v1e0;->a(Ljava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v4

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 33
    .line 34
    iget-object v0, v3, Lp/kil0;->a:Ljava/lang/Object;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast v0, Lp/v1e0;

    .line 39
    .line 40
    check-cast v2, Lp/pvb;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    instance-of v1, p1, Ljava/net/SocketTimeoutException;

    .line 46
    .line 47
    const/16 v2, 0x198

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v1, p1, Ljava/net/UnknownHostException;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of v1, p1, Ljava/io/IOException;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    const/4 v2, -0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    instance-of v1, p1, Lretrofit2/HttpException;

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    check-cast p1, Lretrofit2/HttpException;

    .line 68
    .line 69
    iget v2, p1, Lretrofit2/HttpException;->a:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/4 v2, -0x2

    .line 73
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lp/v1e0;->a(Ljava/lang/Integer;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
