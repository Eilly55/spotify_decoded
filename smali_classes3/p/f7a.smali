.class public final Lp/f7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/knc0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kba0;

.field public final c:Lp/x6a;

.field public final d:Lp/ouk0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kba0;Lp/x6a;Lp/xxf;Lp/biu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f7a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/f7a;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/f7a;->c:Lp/x6a;

    .line 9
    .line 10
    new-instance p1, Lp/w5f0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p5, p2}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/w4o;->w0:Lp/jgu0;

    .line 17
    .line 18
    new-instance p3, Lp/jnc0;

    .line 19
    .line 20
    invoke-interface {p5}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p5

    .line 24
    check-cast p5, Lp/u6a;

    .line 25
    .line 26
    iget-object p5, p5, Lp/u6a;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-direct {p3, p5}, Lp/jnc0;-><init>(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p4, p1, p2}, Lp/fen;->X0(Ljava/lang/Object;Lp/xxf;Lp/nzt;Lp/uzq0;)Lp/ouk0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lp/f7a;->d:Lp/ouk0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/enc0;Lp/rwy0;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 14
    .line 15
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    new-instance p2, Lp/vi9;

    .line 20
    .line 21
    invoke-static {p4}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-direct {p2, v0, p4}, Lp/vi9;-><init>(ILp/lof;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lp/vi9;->v()V

    .line 29
    .line 30
    .line 31
    iget-object p4, p0, Lp/f7a;->a:Landroid/content/Context;

    .line 32
    .line 33
    const v1, 0x7f1306c7

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f1306c0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f1306c6

    .line 48
    .line 49
    .line 50
    invoke-virtual {p4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const v4, 0x7f1306c5

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p4, v1, v2}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    iput-boolean v0, p4, Lp/huv;->e:Z

    .line 66
    .line 67
    new-instance v0, Lp/c7a;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p2, v1}, Lp/c7a;-><init>(Lp/vi9;I)V

    .line 71
    .line 72
    .line 73
    iput-object v0, p4, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 74
    .line 75
    new-instance v0, Lp/d7a;

    .line 76
    .line 77
    invoke-direct {v0, p0, p1, p3, p2}, Lp/d7a;-><init>(Lp/f7a;Ljava/lang/String;Lp/rwy0;Lp/vi9;)V

    .line 78
    .line 79
    .line 80
    iput-object v3, p4, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 81
    .line 82
    iput-object v0, p4, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 83
    .line 84
    new-instance p1, Lp/e7a;

    .line 85
    .line 86
    invoke-direct {p1, p0, p3, p2}, Lp/e7a;-><init>(Lp/f7a;Lp/rwy0;Lp/vi9;)V

    .line 87
    .line 88
    .line 89
    iput-object v4, p4, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 90
    .line 91
    iput-object p1, p4, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {p4}, Lp/huv;->a()Lp/kuv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p4, Lp/b7a;

    .line 98
    .line 99
    invoke-direct {p4, p0, p3, p1}, Lp/b7a;-><init>(Lp/f7a;Lp/rwy0;Lp/kuv;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p4}, Lp/vi9;->i(Lp/j3v;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lp/f7a;->c:Lp/x6a;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    new-instance p1, Lp/e980;

    .line 116
    .line 117
    invoke-direct {p1, p3}, Lp/e980;-><init>(Lp/rwy0;)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    const/4 p1, 0x0

    .line 122
    :goto_0
    if-eqz p1, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Lp/e980;->b()Lp/vxy0;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p2}, Lp/vi9;->u()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final g()Lp/biu0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f7a;->d:Lp/ouk0;

    return-object v0
.end method
