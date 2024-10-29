.class public final Lp/gz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cdc;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lp/cdc;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gz;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gz;->b:Lp/cdc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gz;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/gz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/gz;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/gz;->b:Lp/cdc;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 12
    .line 13
    check-cast v3, Lp/yx5;

    .line 14
    .line 15
    iget-object v0, v3, Lp/yx5;->e:Lp/zx5;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lp/zx5;->a:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    new-instance v1, Landroid/os/Bundle;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lp/sx5;->b:Lp/sx5;

    .line 36
    .line 37
    iget-object v0, v0, Lp/oe;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    new-instance p1, Lp/pdc;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p1, v0, v1}, Lp/pdc;-><init>(ILandroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    check-cast v3, Lp/yx5;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p1, Lp/pdc;

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-direct {p1, v0, v1}, Lp/pdc;-><init>(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object p1, v2

    .line 70
    check-cast p1, Lp/pdc;

    .line 71
    .line 72
    :goto_0
    return-object p1

    .line 73
    :pswitch_1
    check-cast p1, Lcom/spotify/player/model/PlayerState;

    .line 74
    .line 75
    check-cast v3, Lp/hz;

    .line 76
    .line 77
    iget-object v0, v3, Lp/hz;->b:Lp/v5e;

    .line 78
    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lp/v5e;->a(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, v3, Lp/hz;->d:Lp/whs;

    .line 86
    .line 87
    iget-object v1, v1, Lp/whs;->a:Lp/xhs;

    .line 88
    .line 89
    iget-object v1, v1, Lp/xhs;->m:Lp/phs;

    .line 90
    .line 91
    check-cast v1, Lp/ohs;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lp/ohs;->b(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/k7o;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    instance-of v1, v0, Lp/ghs;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    sget-object p1, Lp/hz;->e:Lp/pf;

    .line 102
    .line 103
    const-string v0, "Restriction id is not available"

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lp/pf;->p(Ljava/lang/String;)Lp/pdc;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    sget-object v1, Lp/hz;->e:Lp/pf;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayerState;->playOrigin()Lcom/spotify/player/model/PlayOrigin;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lcom/spotify/player/model/PlayOrigin;->restrictionIdentifier()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0}, Lp/k7o;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {v1, p1}, Lp/pf;->q(Z)Lp/pdc;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :goto_1
    return-object p1

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
