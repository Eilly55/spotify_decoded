.class public final Lp/vq20;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wq20;


# direct methods
.method public constructor <init>(Lp/wq20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vq20;->a:Lp/wq20;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/ar20;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lp/uq20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/uq20;

    .line 7
    .line 8
    iget v1, v0, Lp/uq20;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/uq20;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/uq20;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/uq20;-><init>(Lp/vq20;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/uq20;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/uq20;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/spotify/share/linkpreviewimpl/proto/SetLinkPreviewRequest;->R()Lp/oop0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget-object v2, p1, Lp/ar20;->a:Lp/joj;

    .line 57
    .line 58
    if-eqz v2, :cond_6

    .line 59
    .line 60
    instance-of v4, v2, Lp/rgy;

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/spotify/share/linkpreviewimpl/proto/Image;->Q()Lp/ogy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v2, Lp/rgy;

    .line 69
    .line 70
    iget v5, v2, Lp/rgy;->g:I

    .line 71
    .line 72
    invoke-static {v5}, Lp/y93;->z(I)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    if-ne v5, v3, :cond_3

    .line 79
    .line 80
    sget-object v5, Lp/u7y;->c:Lp/u7y;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 84
    .line 85
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_4
    sget-object v5, Lp/u7y;->b:Lp/u7y;

    .line 90
    .line 91
    :goto_1
    invoke-virtual {v4, v5}, Lp/ogy;->P(Lp/u7y;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v2, Lp/rgy;->f:Lp/fx8;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lp/ogy;->Q(Lp/fx8;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/spotify/share/linkpreviewimpl/proto/Image;

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Lp/oop0;->P(Lcom/spotify/share/linkpreviewimpl/proto/Image;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    instance-of v4, v2, Lp/ygy;

    .line 110
    .line 111
    if-eqz v4, :cond_6

    .line 112
    .line 113
    check-cast v2, Lp/ygy;

    .line 114
    .line 115
    iget-object v2, v2, Lp/ygy;->f:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p2, v2}, Lp/oop0;->Q(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    iget-object p1, p1, Lp/ar20;->b:Lp/xq20;

    .line 121
    .line 122
    if-eqz p1, :cond_c

    .line 123
    .line 124
    invoke-static {}, Lcom/spotify/share/linkpreviewimpl/proto/UploadLinkPreviewFields;->T()Lp/ohz0;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-object v4, p1, Lp/xq20;->a:Ljava/lang/String;

    .line 129
    .line 130
    if-eqz v4, :cond_7

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lp/ohz0;->R(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v4, p1, Lp/xq20;->b:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v4}, Lp/ohz0;->Q(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    iget-object v4, p1, Lp/xq20;->c:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v4, :cond_9

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lp/ohz0;->T(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v4, p1, Lp/xq20;->d:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v4, :cond_a

    .line 152
    .line 153
    invoke-virtual {v2, v4}, Lp/ohz0;->P(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget-object p1, p1, Lp/xq20;->e:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz p1, :cond_b

    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lp/ohz0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_b
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Lcom/spotify/share/linkpreviewimpl/proto/UploadLinkPreviewFields;

    .line 168
    .line 169
    invoke-virtual {p2, p1}, Lp/oop0;->R(Lcom/spotify/share/linkpreviewimpl/proto/UploadLinkPreviewFields;)V

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/spotify/share/linkpreviewimpl/proto/SetLinkPreviewRequest;

    .line 177
    .line 178
    iput v3, v0, Lp/uq20;->c:I

    .line 179
    .line 180
    iget-object p2, p0, Lp/vq20;->a:Lp/wq20;

    .line 181
    .line 182
    invoke-interface {p2, p1, v0}, Lp/wq20;->a(Lcom/spotify/share/linkpreviewimpl/proto/SetLinkPreviewRequest;Lp/lof;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    if-ne p2, v1, :cond_d

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_d
    :goto_3
    check-cast p2, Lcom/spotify/share/linkpreviewimpl/proto/SetLinkPreviewResponse;

    .line 190
    .line 191
    new-instance p1, Lp/br20;

    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/spotify/share/linkpreviewimpl/proto/SetLinkPreviewResponse;->getPreviewId()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p2}, Lcom/spotify/share/linkpreviewimpl/proto/SetLinkPreviewResponse;->n()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    invoke-direct {p1, v0, p2}, Lp/br20;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-object p1
.end method
