.class public final Lp/juv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/coroutines/CoroutinesSubtypeEffectHandlerBuilder$EffectHandler;


# instance fields
.field public final synthetic a:Lp/cvv0;


# direct methods
.method public constructor <init>(Lp/cvv0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/juv0;->a:Lp/cvv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/lof;Lp/ubp0;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/auv0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/auv0;->a:Lp/qvv0;

    .line 4
    .line 5
    iget-object p3, p0, Lp/juv0;->a:Lp/cvv0;

    .line 6
    .line 7
    check-cast p3, Lp/dvv0;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lp/qvv0;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v0, p1, Lp/auv0;->c:Lp/yuv0;

    .line 15
    .line 16
    iget v1, v0, Lp/yuv0;->a:I

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lp/jvv0;

    .line 23
    .line 24
    iget-object v2, p2, Lp/jvv0;->e:Ljava/util/List;

    .line 25
    .line 26
    iget v6, v0, Lp/yuv0;->b:I

    .line 27
    .line 28
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/ivv0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lp/ivv0;->d:Z

    .line 35
    .line 36
    iget-object p1, p1, Lp/auv0;->b:Lp/qvv0;

    .line 37
    .line 38
    iget-object v2, p1, Lp/qvv0;->b:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp/jvv0;

    .line 45
    .line 46
    iget-object v3, v3, Lp/jvv0;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lp/ivv0;

    .line 53
    .line 54
    iget-boolean v3, v3, Lp/ivv0;->d:Z

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lp/jvv0;

    .line 61
    .line 62
    if-eq v0, v3, :cond_4

    .line 63
    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    iget-object v0, v1, Lp/jvv0;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lp/ivv0;

    .line 73
    .line 74
    iget-boolean v0, v0, Lp/ivv0;->c:Z

    .line 75
    .line 76
    if-nez v0, :cond_0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    iget v1, v1, Lp/jvv0;->d:I

    .line 80
    .line 81
    if-ne v1, v0, :cond_2

    .line 82
    .line 83
    :cond_0
    iget-object p2, p2, Lp/jvv0;->e:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v0, 0x0

    .line 90
    move v8, v0

    .line 91
    :goto_0
    if-ge v8, v7, :cond_2

    .line 92
    .line 93
    if-eq v8, v6, :cond_1

    .line 94
    .line 95
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lp/ivv0;

    .line 100
    .line 101
    iget-boolean v0, v0, Lp/ivv0;->d:Z

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    const-string v2, "event_option_deselected"

    .line 106
    .line 107
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    const/4 v4, 0x0

    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    move-object v0, p3

    .line 115
    move-object v1, p1

    .line 116
    invoke-static/range {v0 .. v5}, Lp/j6m;->v(Lp/cvv0;Lp/qvv0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const-string v2, "event_option_selected"

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const/4 v4, 0x0

    .line 129
    const/16 v5, 0x8

    .line 130
    .line 131
    move-object v0, p3

    .line 132
    move-object v1, p1

    .line 133
    invoke-static/range {v0 .. v5}, Lp/j6m;->v(Lp/cvv0;Lp/qvv0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_3
    const-string v2, "event_option_deselected"

    .line 138
    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    const/16 v5, 0x8

    .line 145
    .line 146
    move-object v0, p3

    .line 147
    move-object v1, p1

    .line 148
    invoke-static/range {v0 .. v5}, Lp/j6m;->v(Lp/cvv0;Lp/qvv0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 152
    .line 153
    return-object p1
.end method
