.class public final Lp/if40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cf40;


# instance fields
.field public final a:Lp/kf40;

.field public final b:Lp/vg40;

.field public final c:Lp/vg40;

.field public final d:Lp/vg40;

.field public final e:Lp/vg40;

.field public final f:Lp/vg40;

.field public final g:Lp/vg40;


# direct methods
.method public constructor <init>(Lp/kf40;Ljava/util/EnumSet;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hf40;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/hf40;-><init>(Lp/if40;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/hf40;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lp/hf40;-><init>(Lp/if40;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lp/hf40;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    invoke-direct {v2, p0, v3}, Lp/hf40;-><init>(Lp/if40;I)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lp/hf40;

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    invoke-direct {v3, p0, v4}, Lp/hf40;-><init>(Lp/if40;I)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Lp/hf40;

    .line 29
    .line 30
    const/4 v5, 0x5

    .line 31
    invoke-direct {v4, p0, v5}, Lp/hf40;-><init>(Lp/if40;I)V

    .line 32
    .line 33
    .line 34
    new-instance v5, Lp/hf40;

    .line 35
    .line 36
    const/4 v6, 0x6

    .line 37
    invoke-direct {v5, p0, v6}, Lp/hf40;-><init>(Lp/if40;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lp/if40;->a:Lp/kf40;

    .line 41
    .line 42
    sget-object p1, Lp/gg40;->a:Lp/gg40;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object p1, Lp/vg40;->Q:Lp/xl8;

    .line 48
    .line 49
    sget-object v6, Lp/gg40;->b:Lp/gg40;

    .line 50
    .line 51
    invoke-virtual {p2, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v0, p1

    .line 59
    :goto_0
    iput-object v0, p0, Lp/if40;->b:Lp/vg40;

    .line 60
    .line 61
    sget-object v0, Lp/gg40;->c:Lp/gg40;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move-object v1, p1

    .line 71
    :goto_1
    iput-object v1, p0, Lp/if40;->c:Lp/vg40;

    .line 72
    .line 73
    sget-object v0, Lp/gg40;->d:Lp/gg40;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move-object v2, p1

    .line 83
    :goto_2
    iput-object v2, p0, Lp/if40;->d:Lp/vg40;

    .line 84
    .line 85
    sget-object v0, Lp/gg40;->e:Lp/gg40;

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v3, p1

    .line 95
    :goto_3
    iput-object v3, p0, Lp/if40;->e:Lp/vg40;

    .line 96
    .line 97
    sget-object v0, Lp/gg40;->f:Lp/gg40;

    .line 98
    .line 99
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    move-object v4, p1

    .line 107
    :goto_4
    iput-object v4, p0, Lp/if40;->f:Lp/vg40;

    .line 108
    .line 109
    sget-object v0, Lp/gg40;->g:Lp/gg40;

    .line 110
    .line 111
    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_5

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_5
    move-object v5, p1

    .line 119
    :goto_5
    iput-object v5, p0, Lp/if40;->g:Lp/vg40;

    .line 120
    .line 121
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/spotify/base/java/logging/Logger;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x3

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/16 v1, 0x5b

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p0, "] "

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method


# virtual methods
.method public final a()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if40;->e:Lp/vg40;

    return-object v0
.end method

.method public final breadcrumb()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if40;->f:Lp/vg40;

    return-object v0
.end method

.method public final c()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if40;->b:Lp/vg40;

    return-object v0
.end method

.method public final d()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if40;->c:Lp/vg40;

    return-object v0
.end method

.method public final e()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if40;->g:Lp/vg40;

    return-object v0
.end method

.method public final f()Lp/vg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/if40;->d:Lp/vg40;

    return-object v0
.end method
