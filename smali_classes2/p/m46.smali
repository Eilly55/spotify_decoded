.class public final Lp/m46;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/a7z0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/a7z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m46;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/m46;->b:Lp/a7z0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/g3v;Lp/g3v;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/m46;->a:Landroid/app/Activity;

    .line 2
    .line 3
    const v1, 0x7f130203

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x7f130200

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f130202

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f130201

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v0, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lp/k46;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v1, p0, p1, p3, v2}, Lp/k46;-><init>(Lp/m46;Ljava/lang/String;Lp/g3v;I)V

    .line 39
    .line 40
    .line 41
    iput-object v3, v0, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 42
    .line 43
    iput-object v1, v0, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 44
    .line 45
    new-instance p3, Lp/k46;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p3, p0, p1, p2, v1}, Lp/k46;-><init>(Lp/m46;Ljava/lang/String;Lp/g3v;I)V

    .line 49
    .line 50
    .line 51
    iput-object v4, v0, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 52
    .line 53
    iput-object p3, v0, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 54
    .line 55
    iput-boolean v1, v0, Lp/huv;->e:Z

    .line 56
    .line 57
    new-instance p3, Lp/l46;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, p2}, Lp/l46;-><init>(Lp/m46;Ljava/lang/String;Lp/g3v;)V

    .line 60
    .line 61
    .line 62
    iput-object p3, v0, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/huv;->a()Lp/kuv;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Lp/kuv;->b()V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lp/m46;->b:Lp/a7z0;

    .line 72
    .line 73
    iget-object p3, p2, Lp/a7z0;->b:Lp/vp70;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lp/rm70;

    .line 79
    .line 80
    invoke-direct {v0, p3, p1}, Lp/rm70;-><init>(Lp/vp70;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lp/rm70;->b()Lp/vxy0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p2, Lp/a7z0;->a:Lp/glz0;

    .line 88
    .line 89
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 90
    .line 91
    .line 92
    return-void
.end method
