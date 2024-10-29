.class public final Lp/whe0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/xhe0;


# direct methods
.method public synthetic constructor <init>(Lp/xhe0;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/whe0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/whe0;->c:Lp/xhe0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/whe0;->b:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lp/whe0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/whe0;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Lp/whe0;->c:Lp/xhe0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Lp/xhe0;->a:Lp/c1n0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v2, v2, Lp/xhe0;->d:Lp/nb21;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/gy6;->c()Lp/nrv0;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v2, v3, v4}, Lp/nb21;->s(Lp/nrv0;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Lp/nrv0;->I()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :try_start_2
    invoke-virtual {v2, v3}, Lp/gy6;->n(Lp/nrv0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_1
    move-exception v1

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    :try_start_3
    invoke-virtual {v2, v3}, Lp/gy6;->n(Lp/nrv0;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :goto_2
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :pswitch_0
    iget-object v0, v2, Lp/xhe0;->a:Lp/c1n0;

    .line 65
    .line 66
    invoke-virtual {v0}, Lp/c1n0;->c()V

    .line 67
    .line 68
    .line 69
    :try_start_4
    iget-object v2, v2, Lp/xhe0;->b:Lp/fxl;

    .line 70
    .line 71
    check-cast v1, Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lp/mvp;->u(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lp/c1n0;->q()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    invoke-virtual {v0}, Lp/c1n0;->m()V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/whe0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lp/whe0;->a()V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/whe0;->a()V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
