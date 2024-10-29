.class public final Lp/zhf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rty;


# instance fields
.field public final synthetic a:Lp/bif0;


# direct methods
.method public constructor <init>(Lp/bif0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhf0;->a:Lp/bif0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/graphics/Bitmap;Lp/pqy;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    xor-int/2addr p2, v1

    .line 19
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    xor-int/2addr p2, v1

    .line 28
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    xor-int/2addr p2, v1

    .line 37
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object p2, p0, Lp/zhf0;->a:Lp/bif0;

    .line 41
    .line 42
    iget-object v2, p2, Lp/bif0;->t:Landroid/app/Notification;

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v2, p2, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 47
    .line 48
    invoke-static {v2}, Lp/bif0;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget-object v3, p2, Lp/bif0;->c:Lp/igi;

    .line 56
    .line 57
    iget-object v4, p2, Lp/bif0;->q:Lcom/spotify/player/model/PlayerState;

    .line 58
    .line 59
    iget-object v5, p2, Lp/bif0;->p:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v6, p2, Lp/bif0;->o:Lp/kwt;

    .line 62
    .line 63
    iget-object v8, p2, Lp/bif0;->r:Ljava/lang/Boolean;

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    invoke-virtual/range {v3 .. v8}, Lp/igi;->e(Lcom/spotify/player/model/PlayerState;Ljava/lang/String;Lp/kwt;Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/app/Notification;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v3, p2, Lp/bif0;->l:Lp/a62;

    .line 71
    .line 72
    invoke-virtual {v3}, Lp/a62;->a()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_5

    .line 77
    .line 78
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v4, 0x1f

    .line 81
    .line 82
    if-lt v3, v4, :cond_4

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v0, 0x0

    .line 90
    :goto_1
    invoke-virtual {p2}, Lp/bif0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    iget-object v4, p2, Lp/bif0;->m:Lp/slu;

    .line 95
    .line 96
    const v5, 0x7f0b0dd4

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v5, v2, v3, v0}, Lp/slu;->f(ILandroid/app/Notification;ZLjava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    invoke-virtual {p2, v2}, Lp/bif0;->c(Landroid/app/Notification;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    iput-object v2, p2, Lp/bif0;->t:Landroid/app/Notification;

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/2addr p1, v1

    .line 113
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_3
    return-void
.end method
