.class public final Lp/n6h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o6h0;

.field public final synthetic c:Lp/t6h0;


# direct methods
.method public synthetic constructor <init>(Lp/o6h0;Lp/t6h0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/n6h0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n6h0;->b:Lp/o6h0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n6h0;->c:Lp/t6h0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, Lp/n6h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/n6h0;->b:Lp/o6h0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/n6h0;->c:Lp/t6h0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/pt1;

    .line 11
    .line 12
    new-instance v0, Lp/mt1;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v3}, Lp/mt1;-><init>(Lp/p8p;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v4, "prerelease_card"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object p1, v2, Lp/t6h0;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v1, Lp/o6h0;->c:Lp/nt11;

    .line 29
    .line 30
    invoke-static {v0, v4, p1}, Lp/u7m;->v(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lp/nt1;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Lp/nt1;-><init>(Lp/p8p;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object p1, v2, Lp/t6h0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v0, v1, Lp/o6h0;->c:Lp/nt11;

    .line 48
    .line 49
    invoke-static {v0, v4, p1}, Lp/u7m;->w(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Lp/ot1;

    .line 54
    .line 55
    invoke-direct {v0}, Lp/ot1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, v1, Lp/o6h0;->c:Lp/nt11;

    .line 65
    .line 66
    iget-object v0, v2, Lp/t6h0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p1, v4, v0}, Lp/u7m;->u(Lp/nt11;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    return-void

    .line 72
    :pswitch_0
    check-cast p1, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformEsperantoContainsResponse;->P()Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformContainsResponse;->Q()Lp/zsz;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/Boolean;

    .line 87
    .line 88
    iget-object v0, v1, Lp/o6h0;->i:Lp/oqc;

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    iget-object v4, v2, Lp/t6h0;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v5, v2, Lp/t6h0;->b:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, v2, Lp/t6h0;->c:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v2, Lp/t6h0;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v9, v2, Lp/t6h0;->f:Lp/s6h0;

    .line 106
    .line 107
    iget-object v10, v2, Lp/t6h0;->g:Lp/s6h0;

    .line 108
    .line 109
    iget-wide v11, v2, Lp/t6h0;->h:J

    .line 110
    .line 111
    iget-object v13, v2, Lp/t6h0;->i:Ljava/lang/String;

    .line 112
    .line 113
    new-instance p1, Lp/t6h0;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    invoke-direct/range {v3 .. v13}, Lp/t6h0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLp/s6h0;Lp/s6h0;JLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
