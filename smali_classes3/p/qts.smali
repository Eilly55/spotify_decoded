.class public final Lp/qts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nts;
.implements Lp/bqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/b4v;


# direct methods
.method public synthetic constructor <init>(Lp/q910;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qts;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qts;->b:Lp/b4v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qts;->b:Lp/b4v;

    .line 2
    .line 3
    check-cast v0, Lp/u3v;

    .line 4
    .line 5
    sget-object v1, Lp/gts0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v2, Lp/gts0;->g:Ljava/util/List;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-static {v2, v0}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lp/gts0;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget v0, p0, Lp/qts;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/qts;->b:Lp/b4v;

    .line 7
    .line 8
    check-cast v0, Lp/j3v;

    .line 9
    .line 10
    sget-object v1, Lp/gts0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    sget-object v2, Lp/gts0;->h:Ljava/util/List;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-static {v2, v0}, Lp/d8c;->U0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lp/gts0;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {}, Lp/gts0;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :pswitch_0
    invoke-direct {p0}, Lp/qts;->b()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    .line 1
    iget v0, p0, Lp/qts;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sput-boolean v1, Lp/ots;->r:Z

    .line 8
    .line 9
    iget-object v0, p0, Lp/qts;->b:Lp/b4v;

    .line 10
    .line 11
    check-cast v0, Lp/g3v;

    .line 12
    .line 13
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    sput-boolean v1, Lp/ots;->r:Z

    .line 18
    .line 19
    iget-object v0, p0, Lp/qts;->b:Lp/b4v;

    .line 20
    .line 21
    check-cast v0, Lp/j3v;

    .line 22
    .line 23
    sget-object v1, Lp/em40;->c:Lp/xts;

    .line 24
    .line 25
    sget-object v2, Lp/em40;->e:Lp/em40;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    monitor-enter v1

    .line 30
    :try_start_0
    new-instance v2, Lp/em40;

    .line 31
    .line 32
    invoke-direct {v2}, Lp/em40;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lp/em40;->e:Lp/em40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v1

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :cond_0
    :goto_0
    sget-object v1, Lp/em40;->e:Lp/em40;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "instance"

    .line 51
    .line 52
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    throw v0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
