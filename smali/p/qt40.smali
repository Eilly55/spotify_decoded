.class public final synthetic Lp/qt40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/qt40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/qt40;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp/qt40;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp/r8x;

    .line 10
    .line 11
    iget-object v0, v0, Lp/r8x;->e:Lp/q8x;

    .line 12
    .line 13
    invoke-virtual {v0}, Lp/gy6;->c()Lp/nrv0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lp/qt40;->b:I

    .line 18
    .line 19
    int-to-long v2, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-interface {v0, v4, v2, v3}, Lp/lrv0;->e1(IJ)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v2, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lp/r8x;

    .line 27
    .line 28
    iget-object v2, v2, Lp/r8x;->a:Lp/c1n0;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/c1n0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-interface {v0}, Lp/nrv0;->I()I

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lp/r8x;

    .line 39
    .line 40
    iget-object v2, v2, Lp/r8x;->a:Lp/c1n0;

    .line 41
    .line 42
    invoke-virtual {v2}, Lp/c1n0;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    iget-object v2, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lp/r8x;

    .line 48
    .line 49
    iget-object v2, v2, Lp/r8x;->a:Lp/c1n0;

    .line 50
    .line 51
    invoke-virtual {v2}, Lp/c1n0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Lp/r8x;

    .line 57
    .line 58
    iget-object v2, v2, Lp/r8x;->e:Lp/q8x;

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    :try_start_3
    iget-object v2, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lp/r8x;

    .line 68
    .line 69
    iget-object v2, v2, Lp/r8x;->a:Lp/c1n0;

    .line 70
    .line 71
    invoke-virtual {v2}, Lp/c1n0;->m()V

    .line 72
    .line 73
    .line 74
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    :catchall_1
    move-exception v1

    .line 76
    iget-object v2, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v2, Lp/r8x;

    .line 79
    .line 80
    iget-object v2, v2, Lp/r8x;->e:Lp/q8x;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lp/gy6;->n(Lp/nrv0;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :pswitch_0
    iget-object v0, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroid/content/Context;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v1, p0, Lp/qt40;->b:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :try_start_4
    new-instance v1, Ljava/util/Scanner;

    .line 101
    .line 102
    const-string v2, "UTF-8"

    .line 103
    .line 104
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-direct {v1, v0, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v2, "\\A"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 128
    .line 129
    .line 130
    :cond_0
    return-object v1

    .line 131
    :catchall_2
    move-exception v1

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catchall_3
    move-exception v0

    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_0
    throw v1

    .line 143
    :pswitch_1
    iget-object v0, p0, Lp/qt40;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 146
    .line 147
    iget v2, p0, Lp/qt40;->b:I

    .line 148
    .line 149
    iget-boolean v3, v0, Lcom/airbnb/lottie/LottieAnimationView;->q0:Z

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v2}, Lp/fu40;->l(Landroid/content/Context;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v2, v0, v1}, Lp/fu40;->f(ILandroid/content/Context;Ljava/lang/String;)Lp/ew40;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v0, v1}, Lp/fu40;->f(ILandroid/content/Context;Ljava/lang/String;)Lp/ew40;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :goto_1
    return-object v0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
