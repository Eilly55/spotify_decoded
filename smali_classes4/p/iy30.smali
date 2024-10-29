.class public final Lp/iy30;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:Lp/wkx;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field public d:Z

.field public e:Z

.field public f:I

.field public final synthetic g:Lp/ky30;

.field public final synthetic h:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

.field public final synthetic i:Lp/arl;

.field public final synthetic t:Lp/arl;


# direct methods
.method public constructor <init>(Lp/ky30;Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/arl;Lp/arl;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/iy30;->g:Lp/ky30;

    iput-object p2, p0, Lp/iy30;->h:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    iput-object p3, p0, Lp/iy30;->i:Lp/arl;

    iput-object p4, p0, Lp/iy30;->t:Lp/arl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 6

    .line 1
    new-instance p1, Lp/iy30;

    iget-object v1, p0, Lp/iy30;->g:Lp/ky30;

    iget-object v2, p0, Lp/iy30;->h:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    iget-object v3, p0, Lp/iy30;->i:Lp/arl;

    iget-object v4, p0, Lp/iy30;->t:Lp/arl;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/iy30;-><init>(Lp/ky30;Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;Lp/arl;Lp/arl;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/iy30;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/iy30;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/iy30;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/iy30;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/iy30;->h:Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    iget-boolean v1, p0, Lp/iy30;->e:Z

    .line 32
    .line 33
    iget-boolean v2, p0, Lp/iy30;->d:Z

    .line 34
    .line 35
    iget-object v4, p0, Lp/iy30;->c:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v5, p0, Lp/iy30;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v6, p0, Lp/iy30;->a:Lp/wkx;

    .line 40
    .line 41
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v8, v1

    .line 45
    move v7, v2

    .line 46
    move-object v11, v6

    .line 47
    move-object v6, v4

    .line 48
    move-object v4, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v1, p0, Lp/iy30;->c:Ljava/util/Map;

    .line 51
    .line 52
    iget-object v5, p0, Lp/iy30;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v6, p0, Lp/iy30;->a:Lp/wkx;

    .line 55
    .line 56
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lp/iy30;->g:Lp/ky30;

    .line 64
    .line 65
    iget-object v1, p1, Lp/ky30;->a:Lp/wkx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->getRequestedMetadata()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iput-object v1, p0, Lp/iy30;->a:Lp/wkx;

    .line 72
    .line 73
    iget-object p1, p1, Lp/ky30;->d:Ljava/lang/String;

    .line 74
    .line 75
    iput-object p1, p0, Lp/iy30;->b:Ljava/lang/String;

    .line 76
    .line 77
    iput-object v6, p0, Lp/iy30;->c:Ljava/util/Map;

    .line 78
    .line 79
    iput v5, p0, Lp/iy30;->f:I

    .line 80
    .line 81
    iget-object v5, p0, Lp/iy30;->i:Lp/arl;

    .line 82
    .line 83
    invoke-interface {v5, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-ne v5, v0, :cond_4

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_4
    move-object v11, v5

    .line 91
    move-object v5, p1

    .line 92
    move-object p1, v11

    .line 93
    move-object v12, v6

    .line 94
    move-object v6, v1

    .line 95
    move-object v1, v12

    .line 96
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v2}, Lcom/spotify/home/evopage/mobius/Effect$LoadHomeStructure;->isCacheFirst()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    iput-object v6, p0, Lp/iy30;->a:Lp/wkx;

    .line 107
    .line 108
    iput-object v5, p0, Lp/iy30;->b:Ljava/lang/String;

    .line 109
    .line 110
    iput-object v1, p0, Lp/iy30;->c:Ljava/util/Map;

    .line 111
    .line 112
    iput-boolean p1, p0, Lp/iy30;->d:Z

    .line 113
    .line 114
    iput-boolean v2, p0, Lp/iy30;->e:Z

    .line 115
    .line 116
    iput v4, p0, Lp/iy30;->f:I

    .line 117
    .line 118
    iget-object v4, p0, Lp/iy30;->t:Lp/arl;

    .line 119
    .line 120
    invoke-interface {v4, p0}, Lp/arl;->await(Lp/lof;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-ne v4, v0, :cond_5

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_5
    move v7, p1

    .line 128
    move v8, v2

    .line 129
    move-object p1, v4

    .line 130
    move-object v4, v6

    .line 131
    move-object v6, v1

    .line 132
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    const/4 p1, 0x0

    .line 139
    iput-object p1, p0, Lp/iy30;->a:Lp/wkx;

    .line 140
    .line 141
    iput-object p1, p0, Lp/iy30;->b:Ljava/lang/String;

    .line 142
    .line 143
    iput-object p1, p0, Lp/iy30;->c:Ljava/util/Map;

    .line 144
    .line 145
    iput v3, p0, Lp/iy30;->f:I

    .line 146
    .line 147
    move-object v10, p0

    .line 148
    invoke-interface/range {v4 .. v10}, Lp/wkx;->a(Ljava/lang/String;Ljava/util/Map;ZZZLp/lof;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_2
    return-object p1
.end method
