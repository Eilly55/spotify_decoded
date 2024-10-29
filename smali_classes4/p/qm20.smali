.class public final Lp/qm20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/pk20;

.field public final b:Lp/hm20;

.field public final c:Lp/bl20;

.field public final d:Lp/jym;


# direct methods
.method public constructor <init>(Lp/pk20;Lp/hm20;Lp/bl20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qm20;->a:Lp/pk20;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qm20;->b:Lp/hm20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qm20;->c:Lp/bl20;

    .line 9
    .line 10
    new-instance p1, Lp/jym;

    .line 11
    .line 12
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/qm20;->d:Lp/jym;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qm20;->d:Lp/jym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/zr20;

    .line 3
    .line 4
    sget-object v1, Lp/zr20;->c:Lp/zr20;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lp/zr20;->f:Lp/zr20;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/a330;->a([Lp/zr20;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qm20;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    iget-object p1, p0, Lp/qm20;->c:Lp/bl20;

    .line 2
    .line 3
    check-cast p1, Lp/al20;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/al20;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f131294

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const p1, 0x7f131295

    .line 16
    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    iget-object v0, p0, Lp/qm20;->c:Lp/bl20;

    .line 4
    .line 5
    check-cast v0, Lp/al20;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/al20;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lp/wxt0;->a2:Lp/wxt0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lp/wxt0;->T0:Lp/wxt0;

    .line 17
    .line 18
    :goto_0
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final synthetic g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0fd8

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 10

    .line 1
    new-instance p1, Lp/cj2;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/cj2;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/qm20;->a:Lp/pk20;

    .line 9
    .line 10
    iget-object v0, v1, Lp/pk20;->c:Lp/ng80;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lp/ng80;->b:Lp/bxy0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v4, "remove_all_songs_dialog"

    .line 26
    .line 27
    new-instance v9, Lp/cxy0;

    .line 28
    .line 29
    move-object v3, v9

    .line 30
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    iput-boolean v3, v2, Lp/axy0;->j:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lp/uxy0;

    .line 46
    .line 47
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v2, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 51
    .line 52
    iget-object v0, v0, Lp/ng80;->a:Lp/rwy0;

    .line 53
    .line 54
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/vxy0;

    .line 71
    .line 72
    iget-object v2, v1, Lp/pk20;->b:Lp/glz0;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lp/pk20;->d:Lp/en20;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f131430

    .line 83
    .line 84
    .line 85
    iget-object v2, v1, Lp/pk20;->e:Landroid/content/res/Resources;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f13142f

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const v4, 0x7f131431

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    new-instance v5, Lp/wdr;

    .line 106
    .line 107
    const/16 v2, 0x12

    .line 108
    .line 109
    invoke-direct {v5, v2, v1, p1}, Lp/wdr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v6, Lp/yl2;

    .line 113
    .line 114
    const/4 p1, 0x4

    .line 115
    invoke-direct {v6, v1, p1}, Lp/yl2;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    const/16 v7, 0x8

    .line 119
    .line 120
    move-object v2, v0

    .line 121
    invoke-static/range {v1 .. v7}, Lp/pk20;->a(Lp/pk20;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/g3v;Lp/yl2;I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
