.class public final Lp/as40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/fyy0;

.field public final c:Lp/s730;

.field public final d:Lp/fc80;

.field public final e:Lp/oqc;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/fyy0;Lp/s730;Lp/wrc;Lp/msm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/as40;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/as40;->b:Lp/fyy0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/as40;->c:Lp/s730;

    .line 9
    .line 10
    sget-object p2, Lp/h3d0;->b:Lp/h3d0;

    .line 11
    .line 12
    new-instance p2, Lp/gc80;

    .line 13
    .line 14
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 15
    .line 16
    const-string p3, "personal playlist lookup failed"

    .line 17
    .line 18
    iget-object p4, p6, Lp/msm0;->a:Ljava/lang/String;

    .line 19
    .line 20
    const-string p6, "playlist/notloaded"

    .line 21
    .line 22
    invoke-direct {p2, p6, p3, p4}, Lp/gc80;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lp/fc80;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p3, p2, p4}, Lp/fc80;-><init>(Lp/gc80;I)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, Lp/as40;->d:Lp/fc80;

    .line 32
    .line 33
    invoke-interface {p5}, Lp/wrc;->make()Lp/oqc;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    new-instance p3, Lp/zzf0;

    .line 38
    .line 39
    const p4, 0x7f131148

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    const p5, 0x7f131147

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    const p6, 0x7f131146

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p3, p4, p5, p1}, Lp/zzf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/jw80;

    .line 67
    .line 68
    const/16 p3, 0x18

    .line 69
    .line 70
    invoke-direct {p1, p0, p3}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p3, Lp/oku;->c:Lp/oku;

    .line 81
    .line 82
    invoke-static {p1, p3}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const p3, 0x7f0b0c27

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 93
    .line 94
    .line 95
    iput-object p2, p0, Lp/as40;->e:Lp/oqc;

    .line 96
    .line 97
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, p0, Lp/as40;->f:Landroid/view/View;

    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/as40;->f:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/as40;->d:Lp/fc80;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/fc80;->b()Lp/vxy0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lp/as40;->b:Lp/fyy0;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/as40;->c:Lp/s730;

    .line 13
    .line 14
    check-cast v0, Lp/t730;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-virtual {v0, v1}, Lp/t730;->a(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
