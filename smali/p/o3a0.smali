.class public Lp/o3a0;
.super Lp/lba0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/lba0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lp/o3a0;",
        "Lp/lba0;",
        "Lp/n3a0;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lp/hba0;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Lp/oba0;


# direct methods
.method public constructor <init>(Lp/oba0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o3a0;->c:Lp/oba0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lp/l3a0;
    .locals 1

    .line 1
    new-instance v0, Lp/n3a0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/n3a0;-><init>(Lp/lba0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Ljava/util/List;Lp/s3a0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/p2a0;

    .line 16
    .line 17
    iget-object v1, v0, Lp/p2a0;->b:Lp/l3a0;

    .line 18
    .line 19
    check-cast v1, Lp/n3a0;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/p2a0;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v2, v1, Lp/n3a0;->Y:I

    .line 26
    .line 27
    iget-object v3, v1, Lp/n3a0;->o0:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, "no start destination defined via app:startDestination for "

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget p2, v1, Lp/l3a0;->h:I

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v0, v1, Lp/l3a0;->c:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v0, "the root navigation"

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p2

    .line 73
    :cond_3
    :goto_2
    const/4 v4, 0x0

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v3, v4}, Lp/n3a0;->n(Ljava/lang/String;Z)Lp/l3a0;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v1, v2, v4}, Lp/n3a0;->m(IZ)Lp/l3a0;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_3
    if-nez v2, :cond_7

    .line 86
    .line 87
    iget-object p1, v1, Lp/n3a0;->Z:Ljava/lang/String;

    .line 88
    .line 89
    if-nez p1, :cond_6

    .line 90
    .line 91
    iget-object p1, v1, Lp/n3a0;->o0:Ljava/lang/String;

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, v1, Lp/n3a0;->Y:I

    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_5
    iput-object p1, v1, Lp/n3a0;->Z:Ljava/lang/String;

    .line 102
    .line 103
    :cond_6
    iget-object p1, v1, Lp/n3a0;->Z:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    const-string v0, "navigation destination "

    .line 111
    .line 112
    const-string v1, " is not a direct child of this NavGraph"

    .line 113
    .line 114
    invoke-static {v0, p1, v1}, Lp/kx40;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_7
    iget-object v1, p0, Lp/o3a0;->c:Lp/oba0;

    .line 123
    .line 124
    iget-object v3, v2, Lp/l3a0;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Lp/oba0;->b(Ljava/lang/String;)Lp/lba0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0}, Lp/lba0;->b()Lp/b3a0;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v0}, Lp/l3a0;->c(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v3, Lp/b3a0;->h:Lp/e3a0;

    .line 139
    .line 140
    iget-object v4, v3, Lp/e3a0;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v3}, Lp/e3a0;->h()Lp/o320;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v3, v3, Lp/e3a0;->o:Lp/f3a0;

    .line 147
    .line 148
    invoke-static {v4, v2, v0, v5, v3}, Lp/t5a;->v(Landroid/content/Context;Lp/l3a0;Landroid/os/Bundle;Lp/o320;Lp/f3a0;)Lp/p2a0;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v1, v0, p2}, Lp/lba0;->d(Ljava/util/List;Lp/s3a0;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_8
    return-void
.end method
