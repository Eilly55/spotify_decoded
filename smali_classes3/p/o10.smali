.class public final Lp/o10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/hy21;


# static fields
.field public static final c:Lp/u0i;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lp/qou;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lp/u0i;

    .line 2
    .line 3
    new-instance v7, Lp/fpt;

    .line 4
    .line 5
    const v2, 0x7f010036

    .line 6
    .line 7
    .line 8
    const v3, 0x7f010037

    .line 9
    .line 10
    .line 11
    const v4, 0x7f010035

    .line 12
    .line 13
    .line 14
    const v5, 0x7f010038

    .line 15
    .line 16
    .line 17
    const/16 v6, 0xd

    .line 18
    .line 19
    move-object v1, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lp/fpt;-><init>(IIIII)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v7}, Lp/u0i;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/o10;->c:Lp/u0i;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Lp/qou;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/o10;->a:Ljava/util/Map;

    .line 5
    .line 6
    iput-object p1, p0, Lp/o10;->b:Lp/qou;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lp/o10;Lp/n10;Lp/u0i;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp/o10;->b:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/qou;->c0()Lp/jqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, v0}, Lp/p9h;->h(Lp/jqu;Lp/jqu;)Lp/uk6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p2, p2, Lp/u0i;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Lp/fpt;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget v1, p2, Lp/fpt;->b:I

    .line 18
    .line 19
    iget v2, p2, Lp/fpt;->c:I

    .line 20
    .line 21
    iget v3, p2, Lp/fpt;->d:I

    .line 22
    .line 23
    iget p2, p2, Lp/fpt;->e:I

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3, p2}, Lp/uk6;->m(IIII)V

    .line 26
    .line 27
    .line 28
    :cond_0
    instance-of p2, p1, Lp/l10;

    .line 29
    .line 30
    const v1, 0x7f0b16c4

    .line 31
    .line 32
    .line 33
    const-string v2, "flow_fragment"

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    check-cast p1, Lp/l10;

    .line 38
    .line 39
    iget-object p1, p1, Lp/l10;->a:Lp/nou;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1, v2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of p2, p1, Lp/m10;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast p1, Lp/m10;

    .line 50
    .line 51
    iget-object p2, p1, Lp/m10;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    iget-object p1, p1, Lp/m10;->a:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v0, p2, p1}, Lp/uk6;->h(Landroid/os/Bundle;Ljava/lang/Class;)Lp/nou;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1, v2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp/qou;->c0()Lp/jqu;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    if-nez p3, :cond_3

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Lp/uk6;->c(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    invoke-virtual {v0, p0}, Lp/uk6;->e(Z)I

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    invoke-virtual {v0}, Lp/uk6;->g()V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-void
.end method


# virtual methods
.method public final b(Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/o10;->b:Lp/qou;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "zero_dialog_fragment"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/igm;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "flow_fragment"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lp/jqu;->G(Ljava/lang/String;)Lp/nou;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/igm;->dismiss()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/igm;->dismiss()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lp/jqu;->I()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lp/jqu;->I()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    move v3, v2

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v0}, Lp/qou;->c0()Lp/jqu;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/hqu;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v4, -0x1

    .line 96
    invoke-direct {v0, p1, v1, v4, v2}, Lp/hqu;-><init>(Lp/jqu;Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0, v2}, Lp/jqu;->y(Lp/gqu;Z)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return v3
.end method

.method public final c(Lp/d6m;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lp/d6m;Lp/u0i;Z)V
    .locals 1

    .line 1
    new-instance v0, Lp/pfl;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p0, p1}, Lp/pfl;-><init>(Lp/u0i;ZLp/o10;Lp/d6m;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lp/o10;->b:Lp/qou;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
