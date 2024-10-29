.class public final Lp/n2f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/k2f0;


# instance fields
.field public final a:Lp/guz;

.field public final b:Lp/e81;

.field public final c:Landroid/app/Activity;

.field public final d:Lp/kba0;

.field public final e:Lp/x420;

.field public final f:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/guz;Lp/e81;Landroid/app/Activity;Lp/kba0;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n2f0;->a:Lp/guz;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n2f0;->b:Lp/e81;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n2f0;->c:Landroid/app/Activity;

    .line 9
    .line 10
    iput-object p4, p0, Lp/n2f0;->d:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/n2f0;->e:Lp/x420;

    .line 13
    .line 14
    new-instance p1, Lp/bve0;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p0, p2}, Lp/bve0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/h1w0;

    .line 21
    .line 22
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lp/n2f0;->f:Lp/h1w0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p2, v1

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    if-eq p2, v1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    if-eq p2, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lp/qy50;

    .line 15
    .line 16
    iget-object p2, p0, Lp/n2f0;->c:Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lp/qy50;-><init>(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f1300c4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lp/qy50;->z(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f1300c2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lp/qy50;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x7f1300c1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lp/qy50;->v(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1300c3

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lp/u8m;

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, p0, v1}, Lp/u8m;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2, v0}, Lp/qy50;->y(Ljava/lang/String;Lp/u8m;)V

    .line 65
    .line 66
    .line 67
    sget-object p2, Lp/m2f0;->a:Lp/m2f0;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lp/qy50;->w(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lp/qy50;->j()Lp/kr1;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object p2, p0, Lp/n2f0;->b:Lp/e81;

    .line 81
    .line 82
    check-cast p2, Lp/h81;

    .line 83
    .line 84
    invoke-virtual {p2, p1, v0}, Lp/h81;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lp/n2f0;->f:Lp/h1w0;

    .line 89
    .line 90
    invoke-virtual {p1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lp/k6s;

    .line 95
    .line 96
    check-cast p1, Lp/r6s;

    .line 97
    .line 98
    invoke-virtual {p1}, Lp/r6s;->a()V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void

    .line 102
    :cond_3
    throw v0
.end method
