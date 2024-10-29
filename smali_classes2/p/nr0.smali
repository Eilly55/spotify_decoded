.class public final Lp/nr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bdo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bdo;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lp/nr0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance p1, Lp/mg60;

    const-string v0, "AddToLibraryElement"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/mr0;->b:Lp/mr0;

    sget-object v1, Lp/mr0;->c:Lp/mr0;

    .line 9
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lp/mg60;

    const-string v0, "NPVScrollCardChapterRowInstrumentation"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/pga;->Y:Lp/pga;

    sget-object v1, Lp/pga;->Z:Lp/pga;

    .line 12
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 13
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance p1, Lp/mg60;

    const-string v0, "NPVFullscreenChapterRowInstrumentation"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/pga;->t:Lp/pga;

    sget-object v1, Lp/pga;->X:Lp/pga;

    .line 15
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 16
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p1, Lp/mg60;

    const-string v0, "NPVFullscreenChapterListInstrumentation"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/pga;->h:Lp/pga;

    sget-object v1, Lp/pga;->i:Lp/pga;

    .line 18
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 19
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p1, Lp/mg60;

    const-string v0, "EpisodePageChapterRowInstrumentation"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/pga;->f:Lp/pga;

    sget-object v1, Lp/pga;->g:Lp/pga;

    .line 21
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 22
    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Lp/mg60;

    const-string v0, "EpisodePageChapterListInstrumentation"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/pga;->d:Lp/pga;

    sget-object v1, Lp/pga;->e:Lp/pga;

    .line 24
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 25
    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lp/mg60;

    const-string v0, "ChapterListBottomSheetInstrumentation"

    invoke-direct {p1, v0}, Lp/mg60;-><init>(Ljava/lang/String;)V

    sget-object v0, Lp/pga;->b:Lp/pga;

    sget-object v1, Lp/pga;->c:Lp/pga;

    .line 27
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lp/e3d0;I)V
    .locals 1

    iput p2, p0, Lp/nr0;->a:I

    const/16 v0, 0x9

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Lp/tau;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/tau;-><init>(Lp/e3d0;I)V

    sget-object p1, Lp/sau;->a:Lp/sau;

    invoke-static {p2, p1}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Lp/tau;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lp/tau;-><init>(Lp/e3d0;I)V

    sget-object p1, Lp/atp0;->a:Lp/atp0;

    invoke-static {p2, p1}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p2, Lp/tau;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lp/tau;-><init>(Lp/e3d0;I)V

    sget-object p1, Lp/s1b0;->c:Lp/s1b0;

    invoke-static {p2, p1}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void
.end method

.method public constructor <init>(Lp/sxy0;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nr0;->a:I

    iput-object p1, p0, Lp/nr0;->b:Lp/bdo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;
    .locals 2

    .line 1
    iget v0, p0, Lp/nr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nr0;->b:Lp/bdo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    check-cast p2, Lp/rsp0;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 18
    .line 19
    check-cast p2, Lp/r1b0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/kau;

    .line 27
    .line 28
    check-cast p2, Lp/mau;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/lgg0;

    .line 36
    .line 37
    check-cast p2, Lp/lgg0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->d(Lp/lgg0;Lp/lgg0;Lp/clz;)Lp/clz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lp/lgg0;

    .line 45
    .line 46
    check-cast p2, Lp/lgg0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->d(Lp/lgg0;Lp/lgg0;Lp/clz;)Lp/clz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lp/hfg0;

    .line 54
    .line 55
    check-cast p2, Lp/phu0;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lp/lgg0;

    .line 71
    .line 72
    check-cast p2, Lp/lgg0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->d(Lp/lgg0;Lp/lgg0;Lp/clz;)Lp/clz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lp/hfg0;

    .line 80
    .line 81
    check-cast p2, Lp/phu0;

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lp/lgg0;

    .line 97
    .line 98
    check-cast p2, Lp/lgg0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->d(Lp/lgg0;Lp/lgg0;Lp/clz;)Lp/clz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lp/z4a0;

    .line 106
    .line 107
    check-cast p2, Lp/z4a0;

    .line 108
    .line 109
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_b
    check-cast p1, Lp/jr0;

    .line 115
    .line 116
    check-cast p2, Lp/kr0;

    .line 117
    .line 118
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nr0;->b:Lp/bdo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    check-cast p2, Lp/rsp0;

    .line 11
    .line 12
    check-cast p3, Lp/osp0;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 20
    .line 21
    check-cast p2, Lp/r1b0;

    .line 22
    .line 23
    check-cast p3, Lp/m1b0;

    .line 24
    .line 25
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :pswitch_1
    check-cast p1, Lp/kau;

    .line 31
    .line 32
    check-cast p2, Lp/mau;

    .line 33
    .line 34
    check-cast p3, Lp/iau;

    .line 35
    .line 36
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lp/lgg0;

    .line 42
    .line 43
    check-cast p2, Lp/lgg0;

    .line 44
    .line 45
    check-cast p3, Lp/jgg0;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/nr0;->f(Lp/lgg0;Lp/lgg0;Lp/jgg0;Lp/clz;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_3
    check-cast p1, Lp/lgg0;

    .line 53
    .line 54
    check-cast p2, Lp/lgg0;

    .line 55
    .line 56
    check-cast p3, Lp/jgg0;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/nr0;->f(Lp/lgg0;Lp/lgg0;Lp/jgg0;Lp/clz;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_4
    check-cast p1, Lp/hfg0;

    .line 64
    .line 65
    check-cast p2, Lp/phu0;

    .line 66
    .line 67
    check-cast p3, Lp/wkr;

    .line 68
    .line 69
    packed-switch v0, :pswitch_data_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_5
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1

    .line 82
    :pswitch_6
    check-cast p1, Lp/lgg0;

    .line 83
    .line 84
    check-cast p2, Lp/lgg0;

    .line 85
    .line 86
    check-cast p3, Lp/jgg0;

    .line 87
    .line 88
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/nr0;->f(Lp/lgg0;Lp/lgg0;Lp/jgg0;Lp/clz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_7
    check-cast p1, Lp/hfg0;

    .line 94
    .line 95
    check-cast p2, Lp/phu0;

    .line 96
    .line 97
    check-cast p3, Lp/wkr;

    .line 98
    .line 99
    packed-switch v0, :pswitch_data_2

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    goto :goto_1

    .line 107
    :pswitch_8
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_1
    return-object p1

    .line 112
    :pswitch_9
    check-cast p1, Lp/lgg0;

    .line 113
    .line 114
    check-cast p2, Lp/lgg0;

    .line 115
    .line 116
    check-cast p3, Lp/jgg0;

    .line 117
    .line 118
    invoke-virtual {p0, p1, p2, p3, p4}, Lp/nr0;->f(Lp/lgg0;Lp/lgg0;Lp/jgg0;Lp/clz;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_a
    check-cast p1, Lp/z4a0;

    .line 124
    .line 125
    check-cast p2, Lp/z4a0;

    .line 126
    .line 127
    check-cast p3, Lp/y4a0;

    .line 128
    .line 129
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_b
    check-cast p1, Lp/jr0;

    .line 135
    .line 136
    check-cast p2, Lp/kr0;

    .line 137
    .line 138
    check-cast p3, Lp/ir0;

    .line 139
    .line 140
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nr0;->b:Lp/bdo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    check-cast p2, Lp/rsp0;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 18
    .line 19
    check-cast p2, Lp/r1b0;

    .line 20
    .line 21
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Lp/kau;

    .line 27
    .line 28
    check-cast p2, Lp/mau;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_2
    check-cast p1, Lp/lgg0;

    .line 36
    .line 37
    check-cast p2, Lp/lgg0;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->e(Lp/lgg0;Lp/lgg0;Lp/clz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lp/lgg0;

    .line 45
    .line 46
    check-cast p2, Lp/lgg0;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->e(Lp/lgg0;Lp/lgg0;Lp/clz;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :pswitch_4
    check-cast p1, Lp/hfg0;

    .line 54
    .line 55
    check-cast p2, Lp/phu0;

    .line 56
    .line 57
    packed-switch v0, :pswitch_data_1

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_0

    .line 65
    :pswitch_5
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    :goto_0
    return-object p1

    .line 70
    :pswitch_6
    check-cast p1, Lp/lgg0;

    .line 71
    .line 72
    check-cast p2, Lp/lgg0;

    .line 73
    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->e(Lp/lgg0;Lp/lgg0;Lp/clz;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_7
    check-cast p1, Lp/hfg0;

    .line 80
    .line 81
    check-cast p2, Lp/phu0;

    .line 82
    .line 83
    packed-switch v0, :pswitch_data_2

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    goto :goto_1

    .line 91
    :pswitch_8
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_1
    return-object p1

    .line 96
    :pswitch_9
    check-cast p1, Lp/lgg0;

    .line 97
    .line 98
    check-cast p2, Lp/lgg0;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Lp/nr0;->e(Lp/lgg0;Lp/lgg0;Lp/clz;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_a
    check-cast p1, Lp/z4a0;

    .line 106
    .line 107
    check-cast p2, Lp/z4a0;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    return-object p1

    .line 111
    :pswitch_b
    check-cast p1, Lp/jr0;

    .line 112
    .line 113
    check-cast p2, Lp/kr0;

    .line 114
    .line 115
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_5
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_2
    .packed-switch 0x3
        :pswitch_8
    .end packed-switch
.end method

.method public final d(Lp/lgg0;Lp/lgg0;Lp/clz;)Lp/clz;
    .locals 2

    .line 1
    iget v0, p0, Lp/nr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nr0;->b:Lp/bdo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->a(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Lp/clz;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final e(Lp/lgg0;Lp/lgg0;Lp/clz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nr0;->b:Lp/bdo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-interface {v1, p1, p2, p3}, Lp/bdo;->c(Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f(Lp/lgg0;Lp/lgg0;Lp/jgg0;Lp/clz;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/nr0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nr0;->b:Lp/bdo;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_1
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_3
    invoke-interface {v1, p1, p2, p3, p4}, Lp/bdo;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp/clz;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
