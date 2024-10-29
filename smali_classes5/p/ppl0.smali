.class public final Lp/ppl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tpl0;


# direct methods
.method public synthetic constructor <init>(Lp/tpl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ppl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ppl0;->b:Lp/tpl0;

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
    .locals 5

    .line 1
    iget v0, p0, Lp/ppl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ppl0;->b:Lp/tpl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/r7z0;

    .line 9
    .line 10
    check-cast p2, Lp/npl0;

    .line 11
    .line 12
    iget-object p1, v1, Lp/tpl0;->e:Lp/k8e0;

    .line 13
    .line 14
    sget-object p2, Lp/j8e0;->f:Lp/j8e0;

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
    check-cast p2, Lcom/spotify/player/model/PlayerState;

    .line 26
    .line 27
    new-instance p1, Lp/npl0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lp/tpl0;->m:Ljava/util/Set;

    .line 48
    .line 49
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move v0, v2

    .line 59
    :goto_1
    invoke-static {p2}, Lp/ndn;->k(Lcom/spotify/player/model/PlayerState;)Lp/ycm0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p2}, Lcom/spotify/player/model/PlayerState;->restrictions()Lcom/spotify/player/model/Restrictions;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/spotify/player/model/Restrictions;->disallowTogglingRepeatTrackReasons()Lp/b2z;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Lp/tpl0;->m:Ljava/util/Set;

    .line 72
    .line 73
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x2

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_2
    invoke-static {p2}, Lp/ndn;->k(Lcom/spotify/player/model/PlayerState;)Lp/ycm0;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x3

    .line 92
    if-eq p2, v2, :cond_3

    .line 93
    .line 94
    if-ne p2, v4, :cond_4

    .line 95
    .line 96
    :cond_3
    move v2, v3

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 99
    .line 100
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_5
    :goto_2
    move v4, v2

    .line 105
    :goto_3
    invoke-direct {p1, v0, v1, v4}, Lp/npl0;-><init>(ZLp/ycm0;I)V

    .line 106
    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
