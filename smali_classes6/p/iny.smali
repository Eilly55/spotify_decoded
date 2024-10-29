.class public final Lp/iny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/qxf;

.field public final c:Lp/wny;

.field public final d:Lp/jqu;

.field public final e:Lp/k0z0;

.field public final f:Lp/ksw0;

.field public final g:Lp/gqy;

.field public final h:Lp/lnc;

.field public final i:Lp/whg0;

.field public final j:Lp/vqs0;

.field public final k:Lp/awe0;

.field public final l:Landroid/content/res/Resources;

.field public final m:Lp/e9s;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/qxf;Lp/wny;Lp/jqu;Lp/k0z0;Lp/ksw0;Lp/gqy;Lp/lnc;Lp/whg0;Lp/vqs0;Lp/awe0;Landroid/content/res/Resources;Lp/e9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iny;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iny;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iny;->c:Lp/wny;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iny;->d:Lp/jqu;

    .line 11
    .line 12
    iput-object p5, p0, Lp/iny;->e:Lp/k0z0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/iny;->f:Lp/ksw0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/iny;->g:Lp/gqy;

    .line 17
    .line 18
    iput-object p8, p0, Lp/iny;->h:Lp/lnc;

    .line 19
    .line 20
    iput-object p9, p0, Lp/iny;->i:Lp/whg0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/iny;->j:Lp/vqs0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/iny;->k:Lp/awe0;

    .line 25
    .line 26
    iput-object p12, p0, Lp/iny;->l:Landroid/content/res/Resources;

    .line 27
    .line 28
    iput-object p13, p0, Lp/iny;->m:Lp/e9s;

    .line 29
    .line 30
    return-void
.end method

.method public static final a(Lp/iny;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 5
    .line 6
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x27e

    .line 17
    .line 18
    const-string v3, "name"

    .line 19
    .line 20
    iget-object p0, p0, Lp/iny;->i:Lp/whg0;

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x28e

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/lang/Throwable;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Invalid uri type: "

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, " for "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lp/vhg0;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v11, 0xdf

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    invoke-direct/range {v4 .. v11}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    check-cast p0, Lp/aig0;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lp/aig0;->c(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance v0, Lp/rfh0;

    .line 90
    .line 91
    const/16 v1, 0x1a

    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v1, Lp/vhg0;

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x0

    .line 115
    const/4 v8, 0x0

    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0xf7

    .line 119
    .line 120
    move-object v4, v1

    .line 121
    invoke-direct/range {v4 .. v11}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 122
    .line 123
    .line 124
    check-cast p0, Lp/aig0;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v1}, Lp/aig0;->a(Ljava/util/List;Lp/vhg0;)Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lp/rfh0;

    .line 131
    .line 132
    const/16 v1, 0x19

    .line 133
    .line 134
    invoke-direct {v0, p1, v1}, Lp/rfh0;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_0
    return-object p0
.end method
