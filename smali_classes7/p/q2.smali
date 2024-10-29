.class public final Lp/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fea;


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
    iput p1, p0, Lp/q2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/q2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/dea;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/q2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp/e7v;->q()Ljava/lang/Throwable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/q2;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lp/v5u0;

    .line 17
    .line 18
    check-cast v1, Lp/jea;

    .line 19
    .line 20
    sget-object v2, Lp/v5u0;->C0:Lp/vuz;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Ljavax/net/ssl/SSLException;

    .line 26
    .line 27
    const-string v3, "failure when writing TLS control frames"

    .line 28
    .line 29
    invoke-direct {v2, v3, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lp/v5u0;->P(Lp/jea;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lp/v5u0;->v0:Lp/m5u0;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lp/g5l;->F(Ljava/lang/Throwable;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    new-instance p1, Lp/d5u0;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lp/e5u0;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p1}, Lp/jea;->G(Ljava/lang/Object;)Lp/jea;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v1}, Lp/efa;->close()Lp/dea;

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :goto_1
    invoke-interface {v1}, Lp/efa;->close()Lp/dea;

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_2
    return-void

    .line 63
    :pswitch_0
    check-cast v1, Lp/gfa;

    .line 64
    .line 65
    invoke-interface {v1}, Lp/gfa;->j()Lp/gfa;

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Lp/e7v;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/q2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/dea;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/q2;->a(Lp/dea;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/dea;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/q2;->a(Lp/dea;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
