.class public final synthetic Lp/vd21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/vd21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/vd21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/vd21;->a:Lp/vd21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/le21;

    .line 2
    .line 3
    check-cast p2, Lp/fe21;

    .line 4
    .line 5
    instance-of v0, p2, Lp/de21;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    instance-of v0, p1, Lp/ie21;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lp/yd21;

    .line 14
    .line 15
    check-cast p1, Lp/ie21;

    .line 16
    .line 17
    check-cast p2, Lp/de21;

    .line 18
    .line 19
    iget-object v1, p2, Lp/de21;->a:Lp/go3;

    .line 20
    .line 21
    iget p2, p2, Lp/de21;->b:I

    .line 22
    .line 23
    invoke-direct {v0, p1, v1, p2}, Lp/yd21;-><init>(Lp/ie21;Lp/go3;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p2, Lp/ee21;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    instance-of v0, p1, Lp/he21;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lp/je21;

    .line 44
    .line 45
    invoke-virtual {p1}, Lp/le21;->b()Lp/bmt0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast p2, Lp/ee21;

    .line 50
    .line 51
    iget-object p2, p2, Lp/ee21;->a:Lp/ud21;

    .line 52
    .line 53
    invoke-direct {v0, p2, v1}, Lp/je21;-><init>(Lp/ud21;Lp/bmt0;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lp/xd21;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/le21;->b()Lp/bmt0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast p1, Lp/he21;

    .line 63
    .line 64
    iget p1, p1, Lp/he21;->c:I

    .line 65
    .line 66
    add-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-direct {v1, p1, p2, v2}, Lp/xd21;-><init>(ILp/ud21;Lp/bmt0;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    instance-of v0, p2, Lp/be21;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    instance-of v0, p1, Lp/je21;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    new-instance v0, Lp/ie21;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/le21;->b()Lp/bmt0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p2, Lp/be21;

    .line 95
    .line 96
    iget-object v1, p2, Lp/be21;->a:Lp/ud21;

    .line 97
    .line 98
    iget-object p2, p2, Lp/be21;->b:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-direct {v0, p1, v1, p2}, Lp/ie21;-><init>(Lp/bmt0;Lp/ud21;Landroid/net/Uri;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    instance-of v0, p2, Lp/ce21;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    instance-of v0, p1, Lp/je21;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    new-instance v0, Lp/he21;

    .line 117
    .line 118
    invoke-virtual {p1}, Lp/le21;->b()Lp/bmt0;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p2, Lp/ce21;

    .line 123
    .line 124
    iget v1, p2, Lp/ce21;->b:I

    .line 125
    .line 126
    iget-object p2, p2, Lp/ce21;->a:Lp/ud21;

    .line 127
    .line 128
    invoke-direct {v0, v1, p2, p1}, Lp/he21;-><init>(ILp/ud21;Lp/bmt0;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    return-object p1
.end method
