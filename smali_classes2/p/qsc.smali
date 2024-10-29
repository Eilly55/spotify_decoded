.class public final synthetic Lp/qsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILp/ojj0;Lp/ojj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/qsc;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/qsc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qsc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/qsc;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/vrc0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/qsc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/ojj0;

    .line 8
    .line 9
    iget-object v2, v0, Lp/vrc0;->b:Lp/ojj0;

    .line 10
    .line 11
    sget-object v3, Lp/urc0;->a:Lp/urc0;

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Lp/vrc0;->a:Lp/yql;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Lp/vrc0;->a:Lp/yql;

    .line 20
    .line 21
    iput-object v1, v0, Lp/vrc0;->b:Lp/ojj0;

    .line 22
    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, Lp/yql;->g(Lp/ojj0;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "provide() can be called only once."

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/qsc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qsc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/op10;

    .line 9
    .line 10
    iget-object v1, p0, Lp/qsc;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/ojj0;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v2, v0, Lp/op10;->b:Ljava/util/Set;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v0, Lp/op10;->a:Ljava/util/Set;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, Lp/op10;->b:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/ojj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw v1

    .line 40
    :pswitch_0
    invoke-direct {p0}, Lp/qsc;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
