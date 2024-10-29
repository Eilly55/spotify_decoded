.class public final Lp/hbp;
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
    iput-object p1, p0, Lp/hbp;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/hbp;->c:Lp/r5y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 7

    .line 1
    new-instance p3, Lp/iuu0;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/mux;->title()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v1

    .line 16
    :cond_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "titleColor"

    .line 21
    .line 22
    const-string v4, "#FFFFFF"

    .line 23
    .line 24
    invoke-interface {v2, v3, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p3, v0, v2}, Lp/iuu0;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lp/iuu0;

    .line 36
    .line 37
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lp/mux;->subtitle()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    move-object v2, v1

    .line 48
    :cond_1
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v5, "subtitleColor"

    .line 53
    .line 54
    invoke-interface {v3, v5, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v0, v2, v3}, Lp/iuu0;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lp/huu0;

    .line 66
    .line 67
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v5, "ctaTitle"

    .line 72
    .line 73
    invoke-interface {v3, v5}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v1, v3

    .line 81
    :goto_0
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-string v5, "buttonTextColor"

    .line 86
    .line 87
    invoke-interface {v3, v5, v4}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const-string v5, "buttonBackgroundColor"

    .line 100
    .line 101
    const-string v6, "#000000"

    .line 102
    .line 103
    invoke-interface {v4, v5, v6}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-direct {v2, v1, v3, v4}, Lp/huu0;-><init>(Ljava/lang/String;II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lp/kuu0;

    .line 115
    .line 116
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lp/ytx;->background()Lp/i2y;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    if-eqz v3, :cond_3

    .line 125
    .line 126
    invoke-interface {v3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v3, 0x0

    .line 132
    :goto_1
    invoke-direct {v1, p3, v0, v2, v3}, Lp/kuu0;-><init>(Lp/iuu0;Lp/iuu0;Lp/huu0;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object p3, p0, Lp/hbp;->b:Lp/oqc;

    .line 136
    .line 137
    invoke-interface {p3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Lp/cnk0;

    .line 141
    .line 142
    const/16 v1, 0x18

    .line 143
    .line 144
    invoke-direct {v0, v1, p0, p1, p2}, Lp/cnk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, p0, Lp/hbp;->c:Lp/r5y;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 153
    .line 154
    .line 155
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
