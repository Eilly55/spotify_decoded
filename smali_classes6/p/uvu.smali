.class public final Lp/uvu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/d5y;

.field public final b:Lp/t5y;

.field public final c:Landroid/content/res/Resources;

.field public d:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Lp/t5y;Lp/d5y;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/uvu;->b:Lp/t5y;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lp/uvu;->a:Lp/d5y;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lp/uvu;->c:Landroid/content/res/Resources;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Lp/wxt0;->e:Lp/wxt0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/uvu;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v1, 0x7f13085c

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f13085b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lp/a4y;->Companion:Lp/w3y;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    sget-object v2, Lp/a4y;->EMPTY:Lp/a4y;

    .line 25
    .line 26
    invoke-virtual {v2}, Lp/a4y;->toBuilder()Lp/y5y;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v3, v3, [Lp/bux;

    .line 32
    .line 33
    sget-object v4, Lp/j3y;->Companion:Lp/g3y;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lp/g3y;->a()Lp/aux;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lp/nyx;->e:Lp/gyx;

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Lp/aux;->o(Lp/wtx;)Lp/aux;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v5, Lp/f3y;->Companion:Lp/c3y;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lp/c3y;->a()Lp/xtx;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v6, "TRACK"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lp/xtx;->c(Ljava/lang/String;)Lp/xtx;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v4, v5}, Lp/aux;->t(Lp/xtx;)Lp/aux;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v5, Lp/o3y;->Companion:Lp/l3y;

    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lp/l3y;->a()Lp/lux;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-interface {v5, v1}, Lp/lux;->b(Ljava/lang/String;)Lp/lux;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1, v0}, Lp/lux;->c(Ljava/lang/String;)Lp/lux;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v4, v0}, Lp/aux;->y(Lp/lux;)Lp/aux;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lp/aux;->k()Lp/j3y;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const/4 v1, 0x0

    .line 96
    aput-object v0, v3, v1

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Lp/y5y;->l([Lp/bux;)Lp/y5y;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lp/y5y;->h()Lp/a4y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lp/uvu;->a:Lp/d5y;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lp/d5y;->c(Lp/z5y;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
