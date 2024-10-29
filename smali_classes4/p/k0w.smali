.class public final Lp/k0w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bo30;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lp/g3v;

.field public f:Lp/g3v;


# virtual methods
.method public final a(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0w;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0w;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final build()Lp/ao30;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/k0w;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v3, v1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v3, v2

    .line 17
    :goto_1
    xor-int/2addr v3, v2

    .line 18
    if-eqz v3, :cond_8

    .line 19
    .line 20
    iget-object v3, p0, Lp/k0w;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-static {v3}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v4, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    :goto_2
    move v4, v2

    .line 34
    :goto_3
    xor-int/2addr v4, v2

    .line 35
    if-eqz v4, :cond_7

    .line 36
    .line 37
    iget-object v4, p0, Lp/k0w;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    invoke-static {v4}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_5

    .line 46
    .line 47
    :cond_4
    move v1, v2

    .line 48
    :cond_5
    xor-int/2addr v1, v2

    .line 49
    if-eqz v1, :cond_6

    .line 50
    .line 51
    sget v1, Lp/m0w;->v1:I

    .line 52
    .line 53
    iget-object v1, p0, Lp/k0w;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Lp/m0w;

    .line 56
    .line 57
    invoke-direct {v2}, Lp/m0w;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v5, "title"

    .line 61
    .line 62
    const-string v6, "subtitle"

    .line 63
    .line 64
    invoke-static {v5, v0, v6, v1}, Lp/blf;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "positive_button_text"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "negative_button_text"

    .line 74
    .line 75
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lp/k0w;->e:Lp/g3v;

    .line 82
    .line 83
    iput-object v0, v2, Lp/m0w;->s1:Lp/g3v;

    .line 84
    .line 85
    iget-object v0, p0, Lp/k0w;->f:Lp/g3v;

    .line 86
    .line 87
    iput-object v0, v2, Lp/m0w;->t1:Lp/g3v;

    .line 88
    .line 89
    return-object v2

    .line 90
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    const-string v1, "Live sharing dialog requires a negative buttonText"

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string v1, "Live sharing dialog requires a positive button text"

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 115
    .line 116
    const-string v1, "Live sharing dialog requires a non-null and non-blank title"

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final c(Lp/vo30;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0w;->f:Lp/g3v;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0w;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0w;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lp/g3v;)Lp/bo30;
    .locals 0

    .line 1
    iput-object p1, p0, Lp/k0w;->e:Lp/g3v;

    return-object p0
.end method
