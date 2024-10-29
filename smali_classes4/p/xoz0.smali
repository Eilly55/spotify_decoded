.class public final Lp/xoz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zoz0;


# direct methods
.method public synthetic constructor <init>(Lp/zoz0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/xoz0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xoz0;->b:Lp/zoz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/xoz0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xoz0;->b:Lp/zoz0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/zoz0;->d:Lp/jv21;

    .line 9
    .line 10
    check-cast v0, Lp/kv21;

    .line 11
    .line 12
    iget-object v1, v0, Lp/kv21;->a:Lp/vqs0;

    .line 13
    .line 14
    check-cast v1, Lp/drs0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/drs0;->b()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lp/kv21;->a:Lp/vqs0;

    .line 20
    .line 21
    check-cast v0, Lp/drs0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const v1, 0x7f131945

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Lp/zoz0;->d:Lp/jv21;

    .line 45
    .line 46
    check-cast v0, Lp/kv21;

    .line 47
    .line 48
    iget-object v1, v0, Lp/kv21;->a:Lp/vqs0;

    .line 49
    .line 50
    check-cast v1, Lp/drs0;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/drs0;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lp/kv21;->a:Lp/vqs0;

    .line 56
    .line 57
    check-cast v0, Lp/drs0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/drs0;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    const v1, 0x7f131956

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
