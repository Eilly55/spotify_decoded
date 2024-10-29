.class public final Lp/dxk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lp/exk0;


# direct methods
.method public synthetic constructor <init>(Lp/exk0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/dxk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dxk0;->c:Lp/exk0;

    .line 7
    .line 8
    iput p2, p0, Lp/dxk0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lp/r7z0;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dxk0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lp/dxk0;->b:I

    .line 7
    .line 8
    iget-object v4, p0, Lp/dxk0;->c:Lp/exk0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lp/exk0;->d:Lp/cxk0;

    .line 14
    .line 15
    iget-object v4, v4, Lp/exk0;->a:Lp/c1n0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/gy6;->c()Lp/nrv0;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    int-to-long v6, v3

    .line 22
    invoke-interface {v5, v2, v6, v7}, Lp/lrv0;->e1(IJ)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v4}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    invoke-interface {v5}, Lp/nrv0;->I()I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_2
    invoke-virtual {v4}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v5}, Lp/gy6;->n(Lp/nrv0;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_3
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 43
    .line 44
    .line 45
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-virtual {v1, v5}, Lp/gy6;->n(Lp/nrv0;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_0
    iget-object v1, v4, Lp/exk0;->c:Lp/cxk0;

    .line 52
    .line 53
    iget-object v4, v4, Lp/exk0;->a:Lp/c1n0;

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/gy6;->c()Lp/nrv0;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    int-to-long v6, v3

    .line 60
    invoke-interface {v5, v2, v6, v7}, Lp/lrv0;->e1(IJ)V

    .line 61
    .line 62
    .line 63
    :try_start_4
    invoke-virtual {v4}, Lp/c1n0;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 64
    .line 65
    .line 66
    :try_start_5
    invoke-interface {v5}, Lp/nrv0;->I()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Lp/c1n0;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_6
    invoke-virtual {v4}, Lp/c1n0;->m()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Lp/gy6;->n(Lp/nrv0;)V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    :try_start_7
    invoke-virtual {v4}, Lp/c1n0;->m()V

    .line 81
    .line 82
    .line 83
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 84
    :catchall_3
    move-exception v0

    .line 85
    invoke-virtual {v1, v5}, Lp/gy6;->n(Lp/nrv0;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dxk0;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/dxk0;->a()Lp/r7z0;

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/dxk0;->a()Lp/r7z0;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
