.class public final Lp/ehk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dhk0;


# instance fields
.field public a:Lp/jhk0;

.field public final b:Lp/wde;

.field public c:Lp/anz;


# direct methods
.method public constructor <init>(Lp/jhk0;Lp/wde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ehk0;->a:Lp/jhk0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ehk0;->b:Lp/wde;

    .line 7
    .line 8
    sget-object p1, Lp/anz;->d:Lp/anz;

    .line 9
    .line 10
    iput-object p1, p0, Lp/ehk0;->c:Lp/anz;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/ehk0;->c:Lp/anz;

    .line 2
    .line 3
    iget v1, v0, Lp/ymz;->a:I

    .line 4
    .line 5
    iget v0, v0, Lp/ymz;->b:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    if-gt v1, p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/ehk0;->a:Lp/jhk0;

    .line 14
    .line 15
    iget-object v1, v0, Lp/jhk0;->h:Lp/anz;

    .line 16
    .line 17
    iget v2, v1, Lp/ymz;->a:I

    .line 18
    .line 19
    iget v1, v1, Lp/ymz;->b:I

    .line 20
    .line 21
    if-gt p1, v1, :cond_6

    .line 22
    .line 23
    if-gt v2, p1, :cond_6

    .line 24
    .line 25
    iget-object v1, v0, Lp/jhk0;->e:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sub-int/2addr p1, v1

    .line 32
    iget-object v1, v0, Lp/jhk0;->c:Lp/anz;

    .line 33
    .line 34
    iget v2, v1, Lp/ymz;->a:I

    .line 35
    .line 36
    iget v3, v1, Lp/ymz;->b:I

    .line 37
    .line 38
    iget v4, v0, Lp/jhk0;->d:I

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    iget-object v6, v0, Lp/jhk0;->g:Lp/ihk0;

    .line 42
    .line 43
    if-gt p1, v3, :cond_3

    .line 44
    .line 45
    if-gt v2, p1, :cond_3

    .line 46
    .line 47
    iget-object v0, v0, Lp/jhk0;->i:Lp/anz;

    .line 48
    .line 49
    iget v2, v0, Lp/ymz;->a:I

    .line 50
    .line 51
    iget v0, v0, Lp/ymz;->b:I

    .line 52
    .line 53
    if-gt p1, v0, :cond_1

    .line 54
    .line 55
    if-gt v2, p1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    sub-int v0, p1, v3

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget v1, v1, Lp/ymz;->a:I

    .line 65
    .line 66
    sub-int/2addr p1, v1

    .line 67
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v2, 0x1

    .line 72
    if-ge v0, p1, :cond_2

    .line 73
    .line 74
    iget p1, v6, Lp/ihk0;->c:I

    .line 75
    .line 76
    sub-int/2addr v3, p1

    .line 77
    add-int/2addr v3, v2

    .line 78
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iget v0, v6, Lp/ihk0;->a:I

    .line 83
    .line 84
    add-int/2addr v0, p1

    .line 85
    sub-int/2addr v0, v2

    .line 86
    sub-int/2addr v4, v2

    .line 87
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    new-instance v1, Lp/anz;

    .line 92
    .line 93
    invoke-direct {v1, p1, v0, v2}, Lp/ymz;-><init>(III)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    iget p1, v6, Lp/ihk0;->c:I

    .line 98
    .line 99
    add-int/2addr v1, p1

    .line 100
    sub-int/2addr v1, v2

    .line 101
    sub-int/2addr v4, v2

    .line 102
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget v0, v6, Lp/ihk0;->a:I

    .line 107
    .line 108
    sub-int v0, p1, v0

    .line 109
    .line 110
    add-int/2addr v0, v2

    .line 111
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Lp/anz;

    .line 116
    .line 117
    invoke-direct {v1, v0, p1, v2}, Lp/ymz;-><init>(III)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget v0, v6, Lp/ihk0;->a:I

    .line 122
    .line 123
    div-int/lit8 v1, v0, 0x2

    .line 124
    .line 125
    sub-int v2, p1, v1

    .line 126
    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    invoke-static {v5, v0}, Lp/fmm;->f0(II)Lp/anz;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    move-object v1, p1

    .line 134
    goto :goto_2

    .line 135
    :cond_4
    add-int/2addr p1, v1

    .line 136
    if-lt p1, v4, :cond_5

    .line 137
    .line 138
    sub-int p1, v4, v0

    .line 139
    .line 140
    invoke-static {p1, v4}, Lp/fmm;->f0(II)Lp/anz;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    invoke-static {v2, p1}, Lp/fmm;->f0(II)Lp/anz;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto :goto_0

    .line 150
    :cond_6
    :goto_1
    const/4 v1, 0x0

    .line 151
    :goto_2
    if-eqz v1, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lp/ehk0;->c:Lp/anz;

    .line 154
    .line 155
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object p1, p0, Lp/ehk0;->b:Lp/wde;

    .line 162
    .line 163
    invoke-interface {p1, v1}, Lp/wde;->accept(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Lp/ehk0;->c:Lp/anz;

    .line 167
    .line 168
    :cond_7
    :goto_3
    return-void
.end method
