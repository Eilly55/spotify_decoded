.class public final Lp/yee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/pz60;


# direct methods
.method public synthetic constructor <init>(Lp/pz60;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yee0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yee0;->b:Lp/pz60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/yee0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yee0;->b:Lp/pz60;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/wee0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/pz60;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/imt0;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lp/hge0;->b:Lp/gmt0;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lp/hge0;->a:Lp/gmt0;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lp/mmt0;->f(Lp/gmt0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast p1, Lp/uee0;

    .line 33
    .line 34
    iget-object p1, v1, Lp/pz60;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lp/imt0;

    .line 37
    .line 38
    sget-object v0, Lp/hge0;->b:Lp/gmt0;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-interface {p1, v0, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-interface {p1}, Lp/imt0;->edit()Lp/mmt0;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lp/hge0;->a:Lp/gmt0;

    .line 55
    .line 56
    iget-object v1, v1, Lp/pz60;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/lvb;

    .line 59
    .line 60
    check-cast v1, Lp/xg2;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    invoke-virtual {p1, v0, v1, v2}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/mmt0;->g()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
