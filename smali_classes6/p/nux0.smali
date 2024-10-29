.class public final Lp/nux0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Lp/j3v;

.field public final synthetic Y:Lp/zbf0;

.field public final synthetic a:Z

.field public final synthetic b:Lp/oux0;

.field public final synthetic c:Z

.field public final synthetic d:Lp/ftu0;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/gzl0;

.field public final synthetic g:Lp/nzl0;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic t:Lp/p4f0;


# direct methods
.method public constructor <init>(ZLp/oux0;ZLp/ftu0;Lp/j3v;Lp/gzl0;Lp/nzl0;Lp/j3v;Ljava/lang/String;Lp/p4f0;Lp/j3v;Lp/zbf0;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/nux0;->a:Z

    iput-object p2, p0, Lp/nux0;->b:Lp/oux0;

    iput-boolean p3, p0, Lp/nux0;->c:Z

    iput-object p4, p0, Lp/nux0;->d:Lp/ftu0;

    iput-object p5, p0, Lp/nux0;->e:Lp/j3v;

    iput-object p6, p0, Lp/nux0;->f:Lp/gzl0;

    iput-object p7, p0, Lp/nux0;->g:Lp/nzl0;

    iput-object p8, p0, Lp/nux0;->h:Lp/j3v;

    iput-object p9, p0, Lp/nux0;->i:Ljava/lang/String;

    iput-object p10, p0, Lp/nux0;->t:Lp/p4f0;

    iput-object p11, p0, Lp/nux0;->X:Lp/j3v;

    iput-object p12, p0, Lp/nux0;->Y:Lp/zbf0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lp/uxl0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nux0;->b:Lp/oux0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/oux0;->e:Lp/jo2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/jo2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, Lp/nux0;->c:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-boolean v3, p0, Lp/nux0;->a:Z

    .line 22
    .line 23
    invoke-static {v3, v1}, Lp/g4j;->M0(ZZ)Lp/fe40;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p1, Lp/uxl0;->q:Lp/fe40;

    .line 28
    .line 29
    new-instance v1, Lp/s4f;

    .line 30
    .line 31
    iget-object v3, p0, Lp/nux0;->h:Lp/j3v;

    .line 32
    .line 33
    const/16 v4, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v4, v3}, Lp/s4f;-><init>(ILp/j3v;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p1, Lp/uxl0;->l:Lp/j3v;

    .line 39
    .line 40
    iget-object v8, p0, Lp/nux0;->d:Lp/ftu0;

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    new-instance v1, Lp/gks0;

    .line 45
    .line 46
    const/16 v3, 0xd

    .line 47
    .line 48
    invoke-direct {v1, v3, v0, v8}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p1, Lp/uxl0;->m:Lp/j3v;

    .line 52
    .line 53
    :cond_1
    new-instance v1, Lp/gbd;

    .line 54
    .line 55
    iget-object v6, p0, Lp/nux0;->b:Lp/oux0;

    .line 56
    .line 57
    iget-object v7, p0, Lp/nux0;->i:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, p0, Lp/nux0;->t:Lp/p4f0;

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    move-object v5, v1

    .line 63
    invoke-direct/range {v5 .. v10}, Lp/gbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p1, Lp/uxl0;->k:Lp/u3v;

    .line 67
    .line 68
    new-instance v1, Lp/mgz0;

    .line 69
    .line 70
    iget-object v3, p0, Lp/nux0;->X:Lp/j3v;

    .line 71
    .line 72
    const/16 v4, 0x1b

    .line 73
    .line 74
    invoke-direct {v1, v4, v3}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lp/dso;->a:Lp/dso;

    .line 78
    .line 79
    new-instance v4, Lp/nd;

    .line 80
    .line 81
    sget-object v5, Lp/r7z0;->a:Lp/r7z0;

    .line 82
    .line 83
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-direct {v4, v6, v1}, Lp/nd;-><init>(Ljava/util/Map;Lp/u3v;)V

    .line 88
    .line 89
    .line 90
    iput-object v4, p1, Lp/uxl0;->f:Lp/nd;

    .line 91
    .line 92
    iget-object v1, p0, Lp/nux0;->e:Lp/j3v;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v4, Lp/mgz0;

    .line 97
    .line 98
    const/16 v6, 0x1c

    .line 99
    .line 100
    invoke-direct {v4, v6, v1}, Lp/mgz0;-><init>(ILp/j3v;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lp/nd;

    .line 104
    .line 105
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {v1, v3, v4}, Lp/nd;-><init>(Ljava/util/Map;Lp/u3v;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p1, Lp/uxl0;->g:Lp/nd;

    .line 113
    .line 114
    :cond_2
    const/4 v1, 0x2

    .line 115
    iput v1, p1, Lp/uxl0;->p:I

    .line 116
    .line 117
    iput-boolean v2, p1, Lp/uxl0;->n:Z

    .line 118
    .line 119
    iput-boolean v2, p1, Lp/uxl0;->o:Z

    .line 120
    .line 121
    iget-object v1, p0, Lp/nux0;->f:Lp/gzl0;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    iget-object v2, p0, Lp/nux0;->t:Lp/p4f0;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v3, p0, Lp/nux0;->Y:Lp/zbf0;

    .line 130
    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    new-instance v4, Lp/wux0;

    .line 134
    .line 135
    iget-object v0, v0, Lp/oux0;->d:Lp/ycn0;

    .line 136
    .line 137
    invoke-direct {v4, v1, v3, v2, v0}, Lp/wux0;-><init>(Lp/gzl0;Lp/zbf0;Lp/p4f0;Lp/ycn0;)V

    .line 138
    .line 139
    .line 140
    move-object v1, v4

    .line 141
    :cond_3
    iput-object v1, p1, Lp/uxl0;->i:Lp/gzl0;

    .line 142
    .line 143
    :cond_4
    iget-object v0, p0, Lp/nux0;->g:Lp/nzl0;

    .line 144
    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    iput-object v0, p1, Lp/uxl0;->j:Lp/nzl0;

    .line 148
    .line 149
    :cond_5
    return-object v5
.end method
