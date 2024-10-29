.class public final Lp/s340;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/iw40;

.field public final synthetic c:Lp/kv40;

.field public final synthetic d:Lp/kv40;


# direct methods
.method public synthetic constructor <init>(Lp/iw40;Lp/p2m0;Lp/p2m0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/s340;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/s340;->b:Lp/iw40;

    .line 4
    .line 5
    iput-object p2, p0, Lp/s340;->c:Lp/kv40;

    .line 6
    .line 7
    iput-object p3, p0, Lp/s340;->d:Lp/kv40;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/s340;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/s340;->d:Lp/kv40;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s340;->b:Lp/iw40;

    .line 6
    .line 7
    iget-object v2, p0, Lp/s340;->c:Lp/kv40;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object p1, v1, Lp/iw40;->a:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-interface {p1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    invoke-virtual {v1, v0}, Lp/iw40;->e(Lp/kv40;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v1

    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {v1, v2}, Lp/iw40;->f(Lp/kv40;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lp/iw40;->e(Lp/kv40;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/s340;->a:I

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object p1, p0, Lp/s340;->d:Lp/kv40;

    .line 11
    .line 12
    iget-object v2, p0, Lp/s340;->b:Lp/iw40;

    .line 13
    .line 14
    iget-object v3, p0, Lp/s340;->c:Lp/kv40;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    monitor-enter v2

    .line 20
    :try_start_0
    iget-object v0, v2, Lp/iw40;->a:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit v2

    .line 26
    invoke-virtual {v2, p1}, Lp/iw40;->e(Lp/kv40;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v2

    .line 32
    throw p1

    .line 33
    :pswitch_0
    invoke-virtual {v2, v3}, Lp/iw40;->f(Lp/kv40;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p1}, Lp/iw40;->e(Lp/kv40;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object v1

    .line 40
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lp/s340;->a(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
