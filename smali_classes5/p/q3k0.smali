.class public final Lp/q3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r3k0;


# direct methods
.method public synthetic constructor <init>(Lp/r3k0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/q3k0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/q3k0;->b:Lp/r3k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp/q3k0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/q3k0;->b:Lp/r3k0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 11
    .line 12
    iget-object v0, v3, Lp/r3k0;->a:Lp/imt0;

    .line 13
    .line 14
    sget-object v4, Lp/r3k0;->e:Lp/gmt0;

    .line 15
    .line 16
    invoke-interface {v0, v4, v2}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v6, "enhanced_context"

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/String;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v5, v1, :cond_0

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v5, v2

    .line 43
    :goto_0
    if-eq v0, v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-ne p1, v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v1, v2

    .line 65
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-object v1, v3, Lp/r3k0;->a:Lp/imt0;

    .line 74
    .line 75
    invoke-interface {v1}, Lp/imt0;->edit()Lp/mmt0;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1, v4, v0}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lp/mmt0;->g()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v0, v3, Lp/r3k0;->a:Lp/imt0;

    .line 93
    .line 94
    sget-object v4, Lp/r3k0;->d:Lp/gmt0;

    .line 95
    .line 96
    invoke-interface {v0, v4, v2}, Lp/imt0;->l(Lp/gmt0;I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-object v3, v3, Lp/r3k0;->a:Lp/imt0;

    .line 101
    .line 102
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3, v4, p1}, Lp/mmt0;->b(Lp/gmt0;I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 110
    .line 111
    .line 112
    if-ge v0, p1, :cond_2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    move v1, v2

    .line 116
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
