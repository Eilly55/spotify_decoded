.class public final Lp/llr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mlr0;

.field public final synthetic c:Lp/imt0;


# direct methods
.method public synthetic constructor <init>(Lp/mlr0;Lp/imt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/llr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/llr0;->b:Lp/mlr0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/llr0;->c:Lp/imt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lp/llr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/llr0;->b:Lp/mlr0;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lp/llr0;->c:Lp/imt0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v1, Lp/mlr0;->h:Lp/gmt0;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lp/mmt0;->g()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, v1, Lp/mlr0;->g:Lp/gmt0;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-interface {v3, v0, v4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, Lp/mlr0;->d:Lp/mvb;

    .line 37
    .line 38
    invoke-static {v0}, Lp/b740;->E(Lp/mvb;)Lp/b740;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, v1, Lp/mlr0;->i:Lp/gmt0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lp/b740;->o()J

    .line 49
    .line 50
    .line 51
    move-result-wide v7

    .line 52
    invoke-virtual {v5, v6, v7, v8}, Lp/mmt0;->c(Lp/gmt0;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Lp/mmt0;->g()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, v1, Lp/mlr0;->g:Lp/gmt0;

    .line 59
    .line 60
    invoke-interface {v3, v0, v4}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    add-int/2addr v1, v2

    .line 65
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, v0, v1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lp/mmt0;->g()V

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
