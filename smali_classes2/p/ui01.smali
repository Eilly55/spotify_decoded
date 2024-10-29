.class public final Lp/ui01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aa5;


# direct methods
.method public synthetic constructor <init>(Lp/aa5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ui01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ui01;->b:Lp/aa5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Lp/ui01;->a:I

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/ui01;->b:Lp/aa5;

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/q15;

    .line 12
    .line 13
    iget-object v2, v4, Lp/aa5;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lp/ol00;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v2, v3}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v4, Lp/aa5;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lp/vi01;

    .line 25
    .line 26
    iget-object v5, v2, Lp/vi01;->a:Lp/qxf;

    .line 27
    .line 28
    new-instance v6, Lp/ti01;

    .line 29
    .line 30
    iget-object v7, v4, Lp/aa5;->h:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Lcom/spotify/mobius/functions/Consumer;

    .line 33
    .line 34
    invoke-direct {v6, v2, p1, v7, v3}, Lp/ti01;-><init>(Lp/vi01;Lp/q15;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lp/aa5;->c:Lp/mkf;

    .line 38
    .line 39
    invoke-static {p1, v5, v0, v6, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v4, Lp/aa5;->f:Ljava/lang/Object;

    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    check-cast p1, Lp/hed0;

    .line 47
    .line 48
    iget-object v2, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v8, v2

    .line 51
    check-cast v8, Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    move-object v7, p1

    .line 56
    check-cast v7, Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 57
    .line 58
    iget-object p1, v4, Lp/aa5;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Lp/ol00;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    invoke-interface {p1, v3}, Lp/ol00;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    iget-object p1, v4, Lp/aa5;->t:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, p1

    .line 70
    check-cast v6, Lp/vi01;

    .line 71
    .line 72
    iget-object p1, v6, Lp/vi01;->a:Lp/qxf;

    .line 73
    .line 74
    new-instance v2, Lp/qi01;

    .line 75
    .line 76
    iget-object v3, v4, Lp/aa5;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v9, v3

    .line 79
    check-cast v9, Lp/aqf0;

    .line 80
    .line 81
    iget-object v3, v4, Lp/aa5;->h:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Lcom/spotify/mobius/functions/Consumer;

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    move-object v5, v2

    .line 88
    invoke-direct/range {v5 .. v11}, Lp/qi01;-><init>(Lp/vi01;Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;Lp/aqf0;Lcom/spotify/mobius/functions/Consumer;Lp/lof;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, Lp/aa5;->c:Lp/mkf;

    .line 92
    .line 93
    invoke-static {v3, p1, v0, v2, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, v4, Lp/aa5;->d:Ljava/lang/Object;

    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
