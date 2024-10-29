.class public final Lp/b0a;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i0a;


# direct methods
.method public synthetic constructor <init>(Lp/i0a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/b0a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/b0a;->b:Lp/i0a;

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
.method public final a()Lcom/spotify/mobius/Next;
    .locals 15

    .line 1
    iget v0, p0, Lp/b0a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/b0a;->b:Lp/i0a;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0x7ef

    .line 21
    .line 22
    invoke-static/range {v3 .. v14}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_0
    iget-object v3, p0, Lp/b0a;->b:Lp/i0a;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x1

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const/16 v14, 0x7df

    .line 44
    .line 45
    invoke-static/range {v3 .. v14}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v3, 0x2

    .line 50
    new-array v3, v3, [Lp/k49;

    .line 51
    .line 52
    sget-object v4, Lp/qy9;->G:Lp/qy9;

    .line 53
    .line 54
    aput-object v4, v3, v2

    .line 55
    .line 56
    sget-object v2, Lp/py9;->G:Lp/py9;

    .line 57
    .line 58
    aput-object v2, v3, v1

    .line 59
    .line 60
    invoke-static {v3}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v3, p0, Lp/b0a;->b:Lp/i0a;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v14, 0x7df

    .line 82
    .line 83
    invoke-static/range {v3 .. v14}, Lp/i0a;->a(Lp/i0a;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lp/my;ZZZZLjava/lang/String;Lp/h1a;Lp/pdy0;I)Lp/i0a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-array v1, v1, [Lp/ry9;

    .line 88
    .line 89
    sget-object v3, Lp/ry9;->G:Lp/ry9;

    .line 90
    .line 91
    aput-object v3, v1, v2

    .line 92
    .line 93
    invoke-static {v1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/b0a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/b0a;->a()Lcom/spotify/mobius/Next;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/b0a;->a()Lcom/spotify/mobius/Next;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/b0a;->a()Lcom/spotify/mobius/Next;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
