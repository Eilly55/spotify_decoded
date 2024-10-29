.class public final Lp/cp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xo5;


# instance fields
.field public final a:Lp/iuv;

.field public final b:Landroid/content/Context;

.field public final c:Lp/p5h0;


# direct methods
.method public constructor <init>(Lp/iuv;Landroid/content/Context;Lp/p5h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cp5;->a:Lp/iuv;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cp5;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cp5;->c:Lp/p5h0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lp/cp5;Ljava/lang/String;Ljava/lang/String;Lp/yo5;Lp/yo5;Lp/g3v;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p6, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p4, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p6, 0x10

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    move-object p5, v1

    .line 17
    :cond_2
    and-int/lit8 p6, p6, 0x20

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz p6, :cond_3

    .line 22
    .line 23
    move p6, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_3
    move p6, v0

    .line 26
    :goto_0
    iget-object p0, p0, Lp/cp5;->a:Lp/iuv;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Lp/iuv;->a:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p0, p1, p2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_4
    iget-object p0, p0, Lp/iuv;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    iput-boolean p6, p0, Lp/huv;->e:Z

    .line 44
    .line 45
    new-instance p1, Lp/bp5;

    .line 46
    .line 47
    invoke-direct {p1, p3, v0}, Lp/bp5;-><init>(Lp/yo5;I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p3, Lp/yo5;->a:Ljava/lang/String;

    .line 51
    .line 52
    iput-object p2, p0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 53
    .line 54
    iput-object p1, p0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 55
    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    new-instance p1, Lp/bp5;

    .line 59
    .line 60
    invoke-direct {p1, p4, v1}, Lp/bp5;-><init>(Lp/yo5;I)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p4, Lp/yo5;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p2, p0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iput-object p1, p0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 68
    .line 69
    :cond_5
    if-eqz p5, :cond_6

    .line 70
    .line 71
    new-instance p1, Lp/egm;

    .line 72
    .line 73
    const/16 p2, 0x9

    .line 74
    .line 75
    invoke-direct {p1, p5, p2}, Lp/egm;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 79
    .line 80
    :cond_6
    invoke-virtual {p0}, Lp/huv;->a()Lp/kuv;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Lp/kuv;->b()V

    .line 85
    .line 86
    .line 87
    return-void
.end method
