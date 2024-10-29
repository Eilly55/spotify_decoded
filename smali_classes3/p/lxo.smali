.class public final Lp/lxo;
.super Lp/gtx;
.source "SourceFile"

# interfaces
.implements Lp/egk;


# instance fields
.field public final b:Lp/oqc;

.field public final c:Lp/r5y;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/r5y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lp/gtx;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/lxo;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/lxo;->c:Lp/r5y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const-string v0, ""

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    move-object v2, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, p3

    .line 16
    :goto_0
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1

    .line 25
    .line 26
    move-object v3, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-object v3, p3

    .line 29
    :goto_1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lp/mux;->description()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v4, p3

    .line 42
    :goto_2
    new-instance v6, Lp/je4;

    .line 43
    .line 44
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p3}, Lp/ytx;->background()Lp/i2y;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-object p3, v1

    .line 61
    :goto_3
    const/4 v5, 0x0

    .line 62
    invoke-direct {v6, p3, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    const-string v5, "type"

    .line 70
    .line 71
    invoke-interface {p3, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move-object v0, p3

    .line 79
    :goto_4
    sget-object p3, Lp/jxo;->a:Lp/saq;

    .line 80
    .line 81
    invoke-virtual {p3}, Lp/b5;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    move-object v7, v5

    .line 96
    check-cast v7, Lp/qnb;

    .line 97
    .line 98
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const/4 v8, 0x1

    .line 103
    invoke-static {v7, v0, v8}, Lp/fav0;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_5

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move-object v5, v1

    .line 111
    :goto_5
    check-cast v5, Lp/qnb;

    .line 112
    .line 113
    if-nez v5, :cond_7

    .line 114
    .line 115
    sget-object p3, Lp/qnb;->a:Lp/qnb;

    .line 116
    .line 117
    move-object v5, p3

    .line 118
    :cond_7
    new-instance v7, Lp/je4;

    .line 119
    .line 120
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-interface {p3}, Lp/ytx;->main()Lp/i2y;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    if-eqz p3, :cond_8

    .line 129
    .line 130
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :cond_8
    new-instance p3, Lp/ae4;

    .line 135
    .line 136
    const/high16 v0, 0x40c00000    # 6.0f

    .line 137
    .line 138
    invoke-direct {p3, v0}, Lp/ae4;-><init>(F)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v7, v1, p3}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Lp/rnb;

    .line 145
    .line 146
    move-object v1, p3

    .line 147
    invoke-direct/range {v1 .. v7}, Lp/rnb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/qnb;Lp/je4;Lp/je4;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lp/lxo;->b:Lp/oqc;

    .line 151
    .line 152
    invoke-interface {v0, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance p3, Lp/cnk0;

    .line 156
    .line 157
    const/16 v1, 0xe

    .line 158
    .line 159
    invoke-direct {p3, v1, p0, p1, p2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lp/lxo;->c:Lp/r5y;

    .line 166
    .line 167
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onCreate(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStart(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onStop(Lp/x420;)V
    .locals 0

    .line 1
    return-void
.end method
