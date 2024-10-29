.class public final Lp/kxz0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lxz0;


# direct methods
.method public synthetic constructor <init>(Lp/lxz0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kxz0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kxz0;->b:Lp/lxz0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/kxz0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/kxz0;->b:Lp/lxz0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/oin;

    .line 11
    .line 12
    iget-object v1, v2, Lp/lxz0;->b:Lp/fiw;

    .line 13
    .line 14
    iget v3, v2, Lp/lxz0;->k:F

    .line 15
    .line 16
    iget v2, v2, Lp/lxz0;->l:F

    .line 17
    .line 18
    invoke-interface {p1}, Lp/oin;->i0()Lp/lk9;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4}, Lp/lk9;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-virtual {v4}, Lp/lk9;->a()Lp/rj9;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Lp/rj9;->o()V

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v7, v4, Lp/lk9;->a:Lp/nk9;

    .line 34
    .line 35
    const-wide/16 v8, 0x0

    .line 36
    .line 37
    invoke-virtual {v7, v3, v2, v8, v9}, Lp/nk9;->c(FFJ)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lp/fiw;->a(Lp/oin;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5, v6}, Lp/u73;->p(Lp/lk9;J)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    invoke-static {v4, v5, v6}, Lp/u73;->p(Lp/lk9;J)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    check-cast p1, Lp/dvz0;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v2, Lp/lxz0;->d:Z

    .line 56
    .line 57
    iget-object p1, v2, Lp/lxz0;->f:Lp/g3v;

    .line 58
    .line 59
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
