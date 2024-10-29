.class public final Lp/whs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# static fields
.field public static final a:Lp/whs0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/whs0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/whs0;->a:Lp/whs0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    new-instance v0, Lp/l5s0;

    .line 2
    .line 3
    new-instance v1, Lp/k530;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lp/k530;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lp/hnm0;

    .line 11
    .line 12
    const v3, 0x7f080a24

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v3}, Lp/hnm0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lp/y7e0;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v3, v2, v4}, Lp/y7e0;-><init>(Lp/ity;Lp/tky;)V

    .line 22
    .line 23
    .line 24
    iput-object v3, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object v2, Lp/rpy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    new-instance v2, Lp/rb21;

    .line 29
    .line 30
    const/16 v3, 0x1d

    .line 31
    .line 32
    invoke-direct {v2, v3}, Lp/rb21;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const v3, 0x7f0e06b3

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v2, Lp/rb21;->b:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iput-object v3, v2, Lp/rb21;->c:Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v3, Lp/qpy0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    new-instance v3, Lp/g921;

    .line 53
    .line 54
    const/4 v4, 0x4

    .line 55
    invoke-direct {v3, v4}, Lp/g921;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const v4, 0x7f0b14a3

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, v3, Lp/g921;->b:Ljava/lang/Object;

    .line 66
    .line 67
    const v4, 0x7f0b1388

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iput-object v4, v3, Lp/g921;->c:Ljava/lang/Object;

    .line 75
    .line 76
    const v4, 0x7f0b0aea

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iput-object v4, v3, Lp/g921;->e:Ljava/lang/Object;

    .line 84
    .line 85
    const v4, 0x7f0b0069

    .line 86
    .line 87
    .line 88
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, v3, Lp/g921;->d:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Lp/g921;->a()Lp/qpy0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iput-object v3, v2, Lp/rb21;->d:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v2}, Lp/rb21;->i()Lp/rpy0;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    iput-object v10, v1, Lp/k530;->g:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v9, Lp/fl6;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    const/4 v3, -0x1

    .line 110
    invoke-direct {v9, v3, v2}, Lp/fl6;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iput-object v9, v1, Lp/k530;->f:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v2, Lp/xnm0;

    .line 116
    .line 117
    const v3, 0x7f1310ff

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lp/xnm0;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object v2, v1, Lp/k530;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v3, Lp/xnm0;

    .line 126
    .line 127
    const v4, 0x7f1310fe

    .line 128
    .line 129
    .line 130
    invoke-direct {v3, v4}, Lp/xnm0;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iput-object v3, v1, Lp/k530;->c:Ljava/lang/Object;

    .line 134
    .line 135
    new-instance v4, Lp/xnm0;

    .line 136
    .line 137
    const v5, 0x7f1310fd

    .line 138
    .line 139
    .line 140
    invoke-direct {v4, v5}, Lp/xnm0;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v1, Lp/k530;->e:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v11, Lp/spy0;

    .line 146
    .line 147
    move-object v5, v2

    .line 148
    check-cast v5, Lp/xhw0;

    .line 149
    .line 150
    move-object v6, v3

    .line 151
    check-cast v6, Lp/xhw0;

    .line 152
    .line 153
    iget-object v1, v1, Lp/k530;->d:Ljava/lang/Object;

    .line 154
    .line 155
    move-object v7, v1

    .line 156
    check-cast v7, Lp/y7e0;

    .line 157
    .line 158
    if-eqz v7, :cond_0

    .line 159
    .line 160
    move-object v8, v4

    .line 161
    check-cast v8, Lp/xhw0;

    .line 162
    .line 163
    move-object v4, v11

    .line 164
    invoke-direct/range {v4 .. v10}, Lp/spy0;-><init>(Lp/xhw0;Lp/xhw0;Lp/y7e0;Lp/xhw0;Lp/fl6;Lp/rpy0;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp/yka;

    .line 168
    .line 169
    const-string v2, ""

    .line 170
    .line 171
    invoke-direct {v1, v2}, Lp/yka;-><init>(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v11, v1}, Lp/l5s0;-><init>(Lp/i5s0;Lp/xhw0;)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    const-string v1, "image is not set"

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method
