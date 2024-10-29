.class public final Lp/iva;
.super Landroidx/recyclerview/widget/g;
.source "SourceFile"


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/kba0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/kba0;Lp/oqc;)V
    .locals 7

    .line 1
    invoke-interface {p3}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/iva;->a:Lp/fyy0;

    .line 9
    .line 10
    iput-object p2, p0, Lp/iva;->b:Lp/kba0;

    .line 11
    .line 12
    sget-object p2, Lp/sta;->c:Lp/sta;

    .line 13
    .line 14
    new-instance v0, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/iva;->c:Lp/h1w0;

    .line 20
    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance v1, Lp/auo0;

    .line 32
    .line 33
    const v2, 0x7f131765

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const v3, 0x7f131764

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {v1, v2, p2}, Lp/auo0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p3, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lp/ur70;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object p2, p2, Lp/ur70;->a:Lp/bxy0;

    .line 63
    .line 64
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/4 v2, 0x0

    .line 72
    const-string v1, "see_all_button"

    .line 73
    .line 74
    new-instance v6, Lp/cxy0;

    .line 75
    .line 76
    move-object v0, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p2, Lp/axy0;->j:Z

    .line 87
    .line 88
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lp/uxy0;

    .line 93
    .line 94
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 98
    .line 99
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 100
    .line 101
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 102
    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    check-cast p2, Lp/vxy0;

    .line 118
    .line 119
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 120
    .line 121
    .line 122
    new-instance p1, Lp/tbx0;

    .line 123
    .line 124
    const/16 p2, 0x1c

    .line 125
    .line 126
    invoke-direct {p1, p0, p2}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p3, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 130
    .line 131
    .line 132
    return-void
.end method
