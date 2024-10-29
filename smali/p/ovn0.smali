.class public final Lp/ovn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic X:Ljava/lang/Integer;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic t:Lp/ttd0;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;IIILjava/lang/Integer;Lp/ttd0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ovn0;->a:Ljava/util/List;

    iput-object p2, p0, Lp/ovn0;->b:Ljava/util/List;

    iput-object p3, p0, Lp/ovn0;->c:Ljava/util/List;

    iput-object p4, p0, Lp/ovn0;->d:Ljava/util/List;

    iput-object p5, p0, Lp/ovn0;->e:Ljava/util/List;

    iput p6, p0, Lp/ovn0;->f:I

    iput p7, p0, Lp/ovn0;->g:I

    iput p8, p0, Lp/ovn0;->h:I

    iput-object p9, p0, Lp/ovn0;->i:Ljava/lang/Integer;

    iput-object p10, p0, Lp/ovn0;->t:Lp/ttd0;

    iput-object p11, p0, Lp/ovn0;->X:Ljava/lang/Integer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/gke0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ovn0;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lp/hke0;

    .line 18
    .line 19
    iget v5, p0, Lp/ovn0;->f:I

    .line 20
    .line 21
    invoke-static {p1, v4, v2, v5}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lp/ovn0;->b:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    move v3, v2

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lp/hke0;

    .line 41
    .line 42
    invoke-static {p1, v4, v2, v2}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lp/ovn0;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move v3, v2

    .line 55
    :goto_2
    iget v4, p0, Lp/ovn0;->g:I

    .line 56
    .line 57
    if-ge v3, v1, :cond_2

    .line 58
    .line 59
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lp/hke0;

    .line 64
    .line 65
    iget v6, p0, Lp/ovn0;->h:I

    .line 66
    .line 67
    sub-int/2addr v4, v6

    .line 68
    invoke-static {p1, v5, v2, v4}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    iget-object v0, p0, Lp/ovn0;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    move v3, v2

    .line 81
    :goto_3
    if-ge v3, v1, :cond_4

    .line 82
    .line 83
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lp/hke0;

    .line 88
    .line 89
    iget-object v6, p0, Lp/ovn0;->i:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    goto :goto_4

    .line 98
    :cond_3
    move v6, v2

    .line 99
    :goto_4
    sub-int v6, v4, v6

    .line 100
    .line 101
    invoke-static {p1, v5, v2, v6}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v0, p0, Lp/ovn0;->e:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    move v3, v2

    .line 114
    :goto_5
    if-ge v3, v1, :cond_7

    .line 115
    .line 116
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    check-cast v5, Lp/hke0;

    .line 121
    .line 122
    iget-object v6, p0, Lp/ovn0;->t:Lp/ttd0;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    iget v6, v6, Lp/ttd0;->a:I

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_5
    move v6, v2

    .line 130
    :goto_6
    iget-object v7, p0, Lp/ovn0;->X:Ljava/lang/Integer;

    .line 131
    .line 132
    if-eqz v7, :cond_6

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    goto :goto_7

    .line 139
    :cond_6
    move v7, v2

    .line 140
    :goto_7
    sub-int v7, v4, v7

    .line 141
    .line 142
    invoke-static {p1, v5, v6, v7}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 143
    .line 144
    .line 145
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 149
    .line 150
    return-object p1
.end method
