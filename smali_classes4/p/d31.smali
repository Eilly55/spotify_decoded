.class public final Lp/d31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nxl;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/qrz;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/qrz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d31;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/d31;->b:Lp/qrz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lp/a330;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lp/zr20;

    .line 3
    .line 4
    sget-object v2, Lp/zr20;->e:Lp/zr20;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v2, v1, v3

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lp/a330;->a([Lp/zr20;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    xor-int/2addr p1, v0

    .line 14
    return p1
.end method

.method public final d(Lp/a330;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/d31;->j(Lp/a330;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f131164

    return p1
.end method

.method public final f(Lp/a330;)Lp/mxl;
    .locals 1

    .line 1
    new-instance p1, Lp/lxl;

    .line 2
    .line 3
    sget-object v0, Lp/wxt0;->C2:Lp/wxt0;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lp/lxl;-><init>(Lp/wxt0;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final g(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f080983

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lp/a330;)I
    .locals 0

    .line 1
    const p1, 0x7f0b0f78

    return p1
.end method

.method public final j(Lp/a330;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lp/a330;->f:Lp/xqp;

    .line 2
    .line 3
    iget-object v0, p1, Lp/xqp;->d:Lp/fgg;

    .line 4
    .line 5
    iget-object v0, v0, Lp/fgg;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p1, Lp/xqp;->d:Lp/fgg;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p1, Lp/fgg;->d:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object p1, p1, Lp/fgg;->a:Ljava/lang/String;

    .line 22
    .line 23
    :goto_1
    sget-object v0, Lp/p011;->u1:Lp/g011;

    .line 24
    .line 25
    iget-object v0, v0, Lp/g011;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v3, "play-without-ads-exp"

    .line 34
    .line 35
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p1, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "?displayReason="

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, "&imageUri="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lp/d31;->b:Lp/qrz;

    .line 80
    .line 81
    iget-object v1, v0, Lp/qrz;->c:Lp/rwy0;

    .line 82
    .line 83
    iget-object v2, v0, Lp/qrz;->a:Lp/g011;

    .line 84
    .line 85
    iget-object v2, v2, Lp/g011;->a:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v3, Lp/ou70;

    .line 88
    .line 89
    invoke-direct {v3, v1, v2}, Lp/ou70;-><init>(Lp/rwy0;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lp/lu70;

    .line 93
    .line 94
    const/16 v2, 0x11

    .line 95
    .line 96
    invoke-direct {v1, v3, v2}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lp/lu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v0, v0, Lp/qrz;->b:Lp/fyy0;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v0, v0, Lp/trz;->a:Lp/eqz;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    iget-object v2, p0, Lp/d31;->a:Lp/kba0;

    .line 113
    .line 114
    invoke-interface {v2, p1, v0, v1}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
