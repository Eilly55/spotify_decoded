.class public final Lp/vtv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;Lp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vtv;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/vtv;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p3, p0, Lp/vtv;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/vtv;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vtv;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v2, p0, Lp/vtv;->c:Lp/j3v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    invoke-interface {v1, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/vtv;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/j3v;

    .line 7
    .line 8
    new-instance v0, Lp/vtv;

    .line 9
    .line 10
    iget-object v1, p0, Lp/vtv;->c:Lp/j3v;

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    invoke-direct {v0, v2, p1, v1}, Lp/vtv;-><init>(ILp/j3v;Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lp/vtv;->b:Lp/j3v;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_0
    invoke-virtual {p0, p1}, Lp/vtv;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_1
    invoke-virtual {p0, p1}, Lp/vtv;->a(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, p1}, Lp/vtv;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_3
    invoke-virtual {p0, p1}, Lp/vtv;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_4
    check-cast p1, Lp/ets0;

    .line 49
    .line 50
    sget-object v0, Lp/gts0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    :try_start_0
    sget v1, Lp/gts0;->d:I

    .line 54
    .line 55
    add-int/lit8 v2, v1, 0x1

    .line 56
    .line 57
    sput v2, Lp/gts0;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit v0

    .line 60
    iget-object v0, p0, Lp/vtv;->b:Lp/j3v;

    .line 61
    .line 62
    iget-object v2, p0, Lp/vtv;->c:Lp/j3v;

    .line 63
    .line 64
    new-instance v3, Lp/dv90;

    .line 65
    .line 66
    invoke-direct {v3, v1, p1, v0, v2}, Lp/dv90;-><init>(ILp/ets0;Lp/j3v;Lp/j3v;)V

    .line 67
    .line 68
    .line 69
    return-object v3

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    .line 72
    throw p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
