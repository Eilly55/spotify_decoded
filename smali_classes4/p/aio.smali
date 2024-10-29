.class public final Lp/aio;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dio;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/dio;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/aio;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aio;->b:Lp/dio;

    .line 4
    .line 5
    iput-object p2, p0, Lp/aio;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/aio;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/aio;->c:Ljava/lang/String;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/cjo;

    .line 9
    .line 10
    iget-object v2, p0, Lp/aio;->b:Lp/dio;

    .line 11
    .line 12
    new-instance v3, Lp/qio;

    .line 13
    .line 14
    iget-object p1, p1, Lp/cjo;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v3, v1, p1}, Lp/qio;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/16 v7, 0xe

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lp/djo;

    .line 34
    .line 35
    iget p1, p1, Lp/djo;->b:I

    .line 36
    .line 37
    const/16 v0, 0x14

    .line 38
    .line 39
    if-ne p1, v0, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lp/aio;->b:Lp/dio;

    .line 42
    .line 43
    new-instance v3, Lp/mio;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, Lp/mio;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    const/16 v7, 0xe

    .line 52
    .line 53
    invoke-static/range {v2 .. v7}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v0, 0x1

    .line 58
    new-array v0, v0, [Lp/mho;

    .line 59
    .line 60
    new-instance v2, Lp/kho;

    .line 61
    .line 62
    invoke-direct {v2, v1}, Lp/kho;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lp/aio;->b:Lp/dio;

    .line 78
    .line 79
    new-instance v2, Lp/mio;

    .line 80
    .line 81
    invoke-direct {v2, v1, p1}, Lp/mio;-><init>(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x0

    .line 87
    const/16 v5, 0xe

    .line 88
    .line 89
    move-object v1, v2

    .line 90
    move v2, p1

    .line 91
    invoke-static/range {v0 .. v5}, Lp/dio;->b(Lp/dio;Lp/sio;ZZZI)Lp/dio;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    :goto_0
    return-object p1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
