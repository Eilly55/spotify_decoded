.class public final Lp/q7g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/r7g;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/r7g;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/q7g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q7g;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/q7g;->c:Lp/r7g;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/q7g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lp/q7g;->c:Lp/r7g;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lp/q7g;->b:Lp/j3v;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-interface {v4, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v2, Lp/r7g;->b:Lp/jag;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    new-array v0, v0, [Lp/es00;

    .line 33
    .line 34
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 35
    .line 36
    const-class v4, Ljava/io/IOException;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    aput-object v4, v0, v1

    .line 43
    .line 44
    const-class v4, Lretrofit2/HttpException;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    aput-object v4, v0, v3

    .line 51
    .line 52
    const-class v4, Lcom/spotify/learning/datasource/CourseHttpException;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x2

    .line 59
    aput-object v4, v0, v5

    .line 60
    .line 61
    const-class v4, Lcom/spotify/learning/datasource/CourseException;

    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v4, 0x3

    .line 68
    aput-object v2, v0, v4

    .line 69
    .line 70
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    instance-of v2, v0, Ljava/util/Collection;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    move-object v2, v0

    .line 81
    check-cast v2, Ljava/util/Collection;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lp/es00;

    .line 105
    .line 106
    invoke-interface {v2, p1}, Lp/es00;->d(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    .line 112
    :cond_2
    move v1, v3

    .line 113
    :cond_3
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {v4, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Throwable;

    .line 133
    .line 134
    if-nez v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v2, Lp/r7g;->a:Lp/k4g;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v0, Lp/l4g;->a:Lp/anz;

    .line 142
    .line 143
    iget v2, v0, Lp/ymz;->a:I

    .line 144
    .line 145
    iget v0, v0, Lp/ymz;->b:I

    .line 146
    .line 147
    if-gt p1, v0, :cond_4

    .line 148
    .line 149
    if-gt v2, p1, :cond_4

    .line 150
    .line 151
    new-instance v0, Lcom/spotify/learning/datasource/CourseException;

    .line 152
    .line 153
    new-instance v2, Lcom/spotify/learning/datasource/CourseHttpException;

    .line 154
    .line 155
    invoke-direct {v2, p1}, Lcom/spotify/learning/datasource/CourseHttpException;-><init>(I)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v0, v2, v1}, Lcom/spotify/learning/datasource/CourseException;-><init>(Lcom/spotify/learning/datasource/CourseHttpException;Z)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    sget-object v0, Lp/l4g;->b:Lp/anz;

    .line 163
    .line 164
    iget v1, v0, Lp/ymz;->a:I

    .line 165
    .line 166
    iget v0, v0, Lp/ymz;->b:I

    .line 167
    .line 168
    if-gt p1, v0, :cond_5

    .line 169
    .line 170
    if-gt v1, p1, :cond_5

    .line 171
    .line 172
    new-instance v0, Lcom/spotify/learning/datasource/CourseException;

    .line 173
    .line 174
    new-instance v1, Lcom/spotify/learning/datasource/CourseHttpException;

    .line 175
    .line 176
    invoke-direct {v1, p1}, Lcom/spotify/learning/datasource/CourseHttpException;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v1, v3}, Lcom/spotify/learning/datasource/CourseException;-><init>(Lcom/spotify/learning/datasource/CourseHttpException;Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    const/4 p1, 0x0

    .line 184
    move-object v0, p1

    .line 185
    :cond_6
    :goto_1
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
