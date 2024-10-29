.class public final Lp/kmr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/lmr0;


# direct methods
.method public synthetic constructor <init>(Lp/lmr0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kmr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kmr0;->b:Lp/lmr0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/mmr0;
    .locals 9

    .line 1
    iget v0, p0, Lp/kmr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kmr0;->b:Lp/lmr0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/lmr0;->f:Lp/sbv0;

    .line 9
    .line 10
    iget-object v0, v0, Lp/sbv0;->a:Lp/yi;

    .line 11
    .line 12
    iget-object v0, v0, Lp/yi;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    new-instance v0, Lp/rbv0;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/lmr0;->e:Lp/bq;

    .line 27
    .line 28
    iget-object v0, v0, Lp/bq;->a:Lp/aq;

    .line 29
    .line 30
    iget-object v1, v0, Lp/aq;->a:Lp/njj0;

    .line 31
    .line 32
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, Landroid/content/Context;

    .line 38
    .line 39
    iget-object v1, v0, Lp/aq;->b:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Lp/qhc0;

    .line 47
    .line 48
    iget-object v5, v0, Lp/aq;->c:Lp/njj0;

    .line 49
    .line 50
    iget-object v1, v0, Lp/aq;->d:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    move-object v6, v1

    .line 57
    check-cast v6, Lp/vc2;

    .line 58
    .line 59
    iget-object v1, v0, Lp/aq;->e:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v7, v1

    .line 66
    check-cast v7, Lp/hic0;

    .line 67
    .line 68
    iget-object v0, v0, Lp/aq;->f:Lp/njj0;

    .line 69
    .line 70
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    move-object v8, v0

    .line 75
    check-cast v8, Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    new-instance v0, Lp/zp;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    invoke-direct/range {v2 .. v8}, Lp/zp;-><init>(Landroid/content/Context;Lp/qhc0;Lp/njj0;Lp/vc2;Lp/hic0;Lio/reactivex/rxjava3/core/Single;)V

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/kmr0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/kmr0;->a()Lp/mmr0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/kmr0;->a()Lp/mmr0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
