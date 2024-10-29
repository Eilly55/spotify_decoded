.class public final Lp/nha0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lm10;


# instance fields
.field public final a:Lp/ku90;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lp/anz;Lp/hzj;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lp/hzj;->r0()Lp/zt90;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v6, p1, Lp/ymz;->a:I

    .line 9
    .line 10
    if-ltz v6, :cond_3

    .line 11
    .line 12
    iget v0, p2, Lp/zt90;->b:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iget p1, p1, Lp/ymz;->b:I

    .line 17
    .line 18
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-ge p1, v6, :cond_0

    .line 23
    .line 24
    sget-object p1, Lp/omb0;->a:Lp/ku90;

    .line 25
    .line 26
    iput-object p1, p0, Lp/nha0;->a:Lp/ku90;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    new-array p2, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p2, p0, Lp/nha0;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    iput p1, p0, Lp/nha0;->c:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    sub-int v0, p1, v6

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    new-array v1, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, Lp/nha0;->b:[Ljava/lang/Object;

    .line 43
    .line 44
    iput v6, p0, Lp/nha0;->c:I

    .line 45
    .line 46
    new-instance v7, Lp/ku90;

    .line 47
    .line 48
    invoke-direct {v7, v0}, Lp/ku90;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v8, Lp/a83;

    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    move-object v0, v8

    .line 55
    move v1, v6

    .line 56
    move v2, p1

    .line 57
    move-object v3, v7

    .line 58
    move-object v4, p0

    .line 59
    invoke-direct/range {v0 .. v5}, Lp/a83;-><init>(IILjava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v6}, Lp/zt90;->b(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lp/zt90;->b(I)V

    .line 66
    .line 67
    .line 68
    if-lt p1, v6, :cond_2

    .line 69
    .line 70
    iget-object p2, p2, Lp/zt90;->a:Lp/kv90;

    .line 71
    .line 72
    invoke-static {v6, p2}, Landroidx/compose/foundation/lazy/layout/a;->e(ILp/kv90;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 77
    .line 78
    aget-object v1, v1, v0

    .line 79
    .line 80
    check-cast v1, Lp/kyz;

    .line 81
    .line 82
    iget v1, v1, Lp/kyz;->a:I

    .line 83
    .line 84
    :goto_0
    if-gt v1, p1, :cond_1

    .line 85
    .line 86
    iget-object v2, p2, Lp/kv90;->a:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v2, v2, v0

    .line 89
    .line 90
    check-cast v2, Lp/kyz;

    .line 91
    .line 92
    invoke-virtual {v8, v2}, Lp/a83;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget v2, v2, Lp/kyz;->b:I

    .line 96
    .line 97
    add-int/2addr v1, v2

    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iput-object v7, p0, Lp/nha0;->a:Lp/ku90;

    .line 102
    .line 103
    :goto_1
    return-void

    .line 104
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "toIndex ("

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p1, ") should be not smaller than fromIndex ("

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x29

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p2

    .line 141
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p2, "negative nearestRange.first"

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nha0;->a:Lp/ku90;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/ku90;->e(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lp/ku90;->c:[I

    .line 10
    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    :goto_0
    return p1
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nha0;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/nha0;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-gt p1, v1, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method
