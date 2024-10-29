.class public final Lp/yql0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/crl0;


# direct methods
.method public synthetic constructor <init>(Lp/crl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/yql0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yql0;->b:Lp/crl0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/yql0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yql0;->b:Lp/crl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/vql0;

    .line 11
    .line 12
    iget-object p1, v1, Lp/crl0;->g:Lp/k8e0;

    .line 13
    .line 14
    sget-object p2, Lp/j8e0;->c:Lp/j8e0;

    .line 15
    .line 16
    check-cast p1, Lp/m8e0;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/m8e0;->c(Lp/j8e0;)Lp/vxy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 24
    .line 25
    check-cast p2, Lcom/spotify/player/model/Restrictions;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSkippingPrevReasons()Lp/b2z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p2}, Lcom/spotify/player/model/Restrictions;->disallowSeekingReasons()Lp/b2z;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, v1, Lp/crl0;->h:Lp/gol0;

    .line 36
    .line 37
    check-cast v0, Lp/iol0;

    .line 38
    .line 39
    iget-object v0, v0, Lp/iol0;->a:Lp/njj0;

    .line 40
    .line 41
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/q13;

    .line 46
    .line 47
    invoke-virtual {v0}, Lp/q13;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v1, Lp/vql0;->c:Lp/vql0;

    .line 52
    .line 53
    sget-object v2, Lp/vql0;->a:Lp/vql0;

    .line 54
    .line 55
    sget-object v3, Lp/vql0;->b:Lp/vql0;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    sget-object p2, Lp/crl0;->n:Ljava/util/Set;

    .line 73
    .line 74
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :goto_0
    move-object v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v1, v2

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object p2, Lp/crl0;->n:Ljava/util/Set;

    .line 92
    .line 93
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    :goto_1
    return-object v1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
