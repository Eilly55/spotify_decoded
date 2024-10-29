.class public final Lp/b0f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h0f;

.field public final synthetic c:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public synthetic constructor <init>(Lp/h0f;Lcom/spotify/mobius/functions/Consumer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/b0f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b0f;->b:Lp/h0f;

    .line 7
    .line 8
    iput-object p2, p0, Lp/b0f;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/b0f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/b0f;->c:Lcom/spotify/mobius/functions/Consumer;

    .line 4
    .line 5
    iget-object v2, p0, Lp/b0f;->b:Lp/h0f;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/vze;

    .line 11
    .line 12
    iget-object v0, v2, Lp/h0f;->c:Lp/so31;

    .line 13
    .line 14
    iget-object v2, p1, Lp/vze;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/fyy0;

    .line 23
    .line 24
    new-instance v3, Lp/zn70;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v2, v4}, Lp/zn70;-><init>(Lp/bo70;I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lp/gm70;

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lp/gm70;-><init>(Lp/zn70;)V

    .line 33
    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lp/gm70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp/l1f;

    .line 45
    .line 46
    iget-object p1, p1, Lp/vze;->b:Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;

    .line 47
    .line 48
    invoke-direct {v0, p1}, Lp/l1f;-><init>(Lcom/spotify/allboarding/allboardingdomain/model/SearchConfiguration;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p1, Lp/wze;

    .line 56
    .line 57
    iget-object v0, v2, Lp/h0f;->c:Lp/so31;

    .line 58
    .line 59
    iget-object v2, p1, Lp/wze;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lp/so31;->n(Ljava/lang/String;)Lp/bo70;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, v0, Lp/so31;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lp/fyy0;

    .line 68
    .line 69
    new-instance v3, Lp/yn70;

    .line 70
    .line 71
    const/4 v4, 0x3

    .line 72
    invoke-direct {v3, v2, v4}, Lp/yn70;-><init>(Lp/bo70;I)V

    .line 73
    .line 74
    .line 75
    iget v2, p1, Lp/wze;->b:I

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    new-instance v5, Lp/an70;

    .line 82
    .line 83
    iget-object p1, p1, Lp/wze;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v5, v3, v4, p1}, Lp/an70;-><init>(Lp/yn70;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lp/an70;->h()Lp/dyy0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 93
    .line 94
    .line 95
    new-instance p1, Lp/m1f;

    .line 96
    .line 97
    invoke-direct {p1, v2}, Lp/m1f;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, p1}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
