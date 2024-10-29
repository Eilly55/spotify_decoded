.class public final Lp/vuo;
.super Lp/gtx;
.source "SourceFile"


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
    iput-object p1, p0, Lp/vuo;->b:Lp/oqc;

    .line 9
    .line 10
    iput-object p2, p0, Lp/vuo;->c:Lp/r5y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/bux;Lp/nux;Lp/ftx;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lp/bux;->text()Lp/mux;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-interface {p3}, Lp/mux;->title()Ljava/lang/String;

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
    invoke-interface {p3}, Lp/mux;->subtitle()Ljava/lang/String;

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
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-interface {p3}, Lp/ytx;->main()Lp/i2y;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p3, v1

    .line 46
    :goto_2
    if-nez p3, :cond_3

    .line 47
    .line 48
    move-object v4, v0

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v4, p3

    .line 51
    :goto_3
    invoke-interface {p1}, Lp/bux;->images()Lp/ytx;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-interface {p3}, Lp/ytx;->background()Lp/i2y;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    invoke-interface {p3}, Lp/i2y;->uri()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_4
    if-nez v1, :cond_5

    .line 66
    .line 67
    move-object v6, v0

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    move-object v6, v1

    .line 70
    :goto_4
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    const-string v1, "previewImageUri"

    .line 75
    .line 76
    invoke-interface {p3, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-nez p3, :cond_6

    .line 81
    .line 82
    move-object v5, v0

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    move-object v5, p3

    .line 85
    :goto_5
    invoke-interface {p1}, Lp/bux;->custom()Lp/ptx;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    const-string v1, "premiumLabel"

    .line 90
    .line 91
    invoke-interface {p3, v1}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    if-nez p3, :cond_7

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    goto :goto_6

    .line 99
    :cond_7
    move-object v7, p3

    .line 100
    :goto_6
    new-instance p3, Lp/er;

    .line 101
    .line 102
    move-object v1, p3

    .line 103
    invoke-direct/range {v1 .. v7}, Lp/er;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lp/vuo;->b:Lp/oqc;

    .line 107
    .line 108
    invoke-interface {v0, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    new-instance p3, Lp/swo;

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    invoke-direct {p3, v1, p1, p2}, Lp/swo;-><init>(ILp/bux;Lp/nux;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p3}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lp/vuo;->c:Lp/r5y;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Lp/r5y;->a(Lp/bux;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final varargs b(Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method
