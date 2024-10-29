.class public final Lp/ah10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/ah10;->a:I

    iput-object p4, p0, Lp/ah10;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/ah10;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lp/ah10;->b:J

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/luf;Lp/dh10;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lp/ah10;->a:I

    iput-object p1, p0, Lp/ah10;->c:Ljava/lang/Object;

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lp/ah10;->b:J

    iput-object p2, p0, Lp/ah10;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 5

    .line 1
    iget v0, p0, Lp/ah10;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Lp/ah10;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lp/ah10;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lp/ah10;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v4, Lp/ant0;

    .line 13
    .line 14
    iget-object v0, v4, Lp/ant0;->e:Lp/imt0;

    .line 15
    .line 16
    check-cast v0, Lp/smt0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_0
    check-cast v4, Landroid/content/SharedPreferences;

    .line 34
    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v4, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    check-cast v4, Lp/smt0;

    .line 47
    .line 48
    invoke-virtual {v4}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v3, Lp/gmt0;

    .line 53
    .line 54
    iget-object v3, v3, Lp/gmt0;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ah10;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/ah10;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/ah10;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/ah10;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/ah10;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/ah10;->invoke()V

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/ah10;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/ah10;->a:I

    iget-object v1, p0, Lp/ah10;->c:Ljava/lang/Object;

    iget-wide v2, p0, Lp/ah10;->b:J

    iget-object v4, p0, Lp/ah10;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    .line 7
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    new-instance v1, Lp/jsm0;

    invoke-direct {v1, v0}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v1

    :goto_0
    check-cast v4, Lp/g3v;

    .line 9
    instance-of v1, v0, Lp/jsm0;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lp/r7z0;

    invoke-interface {v4}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    check-cast v1, Lp/svk0;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v4, Lp/w1r;

    const-string v0, "player_released"

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lp/w1r;->Z(Lp/w1r;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_2
    check-cast v4, Lp/w1r;

    const-string v0, "player_recoverable_error"

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lp/w1r;->Z(Lp/w1r;Ljava/lang/String;Ljava/lang/Long;)V

    goto :goto_1

    :cond_3
    check-cast v4, Lp/w1r;

    const-string v0, "player_fatal_error"

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v0, v1}, Lp/w1r;->Z(Lp/w1r;Ljava/lang/String;Ljava/lang/Long;)V

    :goto_1
    return-void

    :pswitch_1
    check-cast v1, Lp/fh10;

    .line 15
    iget-object v0, v1, Lp/fh10;->a:Lp/wg10;

    .line 16
    invoke-static {v0}, Lp/gpn;->C0(Lp/wg10;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v1}, Lp/fh10;->a()Lp/xqa0;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    if-eqz v0, :cond_5

    .line 19
    iget-object v5, v0, Lp/tr40;->i:Lp/ur40;

    goto :goto_2

    .line 20
    :cond_4
    invoke-virtual {v1}, Lp/fh10;->a()Lp/xqa0;

    move-result-object v0

    .line 21
    iget-object v0, v0, Lp/xqa0;->p0:Lp/xqa0;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v5, v0, Lp/tr40;->i:Lp/ur40;

    :cond_5
    :goto_2
    if-nez v5, :cond_6

    check-cast v4, Lp/dyc0;

    check-cast v4, Lp/wh2;

    .line 23
    invoke-virtual {v4}, Lp/wh2;->getPlacementScope()Lp/gke0;

    move-result-object v5

    .line 24
    :cond_6
    invoke-virtual {v1}, Lp/fh10;->a()Lp/xqa0;

    move-result-object v0

    invoke-virtual {v0}, Lp/xqa0;->L0()Lp/vr40;

    move-result-object v0

    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {v5, v0, v2, v3}, Lp/gke0;->e(Lp/gke0;Lp/hke0;J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
