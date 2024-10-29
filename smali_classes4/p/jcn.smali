.class public final Lp/jcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w9n;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/x9n;Lp/rwy0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jcn;->a:Ljava/lang/Object;

    .line 3
    iget-object p1, p2, Lp/x9n;->a:Lp/yi;

    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 4
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/fyy0;

    .line 5
    new-instance p2, Lp/jcn;

    invoke-direct {p2, p1, p3}, Lp/jcn;-><init>(Lp/fyy0;Lp/rwy0;)V

    iput-object p2, p0, Lp/jcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ekz;Lp/ekz;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/jcn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/rwy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jcn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/jcn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/jcn;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fyy0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/jcn;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/rwy0;

    .line 8
    .line 9
    sget-object v2, Lp/bxy0;->i:Lp/bxy0;

    .line 10
    .line 11
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "music"

    .line 16
    .line 17
    iput-object v3, v2, Lp/axy0;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "mobile-playlist-entity-dialogs-remove-download"

    .line 20
    .line 21
    iput-object v3, v2, Lp/axy0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "1.0.0"

    .line 24
    .line 25
    iput-object v3, v2, Lp/axy0;->f:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, "16.1.3"

    .line 28
    .line 29
    iput-object v3, v2, Lp/axy0;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v4, "remove_download_dialog"

    .line 44
    .line 45
    new-instance v9, Lp/cxy0;

    .line 46
    .line 47
    move-object v3, v9

    .line 48
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 58
    .line 59
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const-string v5, "cancel_button"

    .line 72
    .line 73
    new-instance v10, Lp/cxy0;

    .line 74
    .line 75
    move-object v4, v10

    .line 76
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    iput-boolean v4, v2, Lp/axy0;->j:Z

    .line 86
    .line 87
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v4, Lp/cyy0;

    .line 92
    .line 93
    invoke-direct {v4}, Lp/pwy0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v2, v4, Lp/pwy0;->a:Lp/bxy0;

    .line 97
    .line 98
    iput-object v1, v4, Lp/pwy0;->b:Lp/rwy0;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v1

    .line 104
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, v4, Lp/pwy0;->c:Ljava/lang/Long;

    .line 109
    .line 110
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 111
    .line 112
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const-string v2, "ui_hide"

    .line 117
    .line 118
    iput-object v2, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 119
    .line 120
    const-string v2, "hit"

    .line 121
    .line 122
    iput-object v2, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v3, v1, Lp/swy0;->b:I

    .line 125
    .line 126
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v4, Lp/cyy0;->e:Lp/twy0;

    .line 131
    .line 132
    invoke-virtual {v4}, Lp/pwy0;->a()Lp/qwy0;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lp/dyy0;

    .line 137
    .line 138
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 139
    .line 140
    .line 141
    return-void
.end method
