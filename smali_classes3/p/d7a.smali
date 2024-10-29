.class public final Lp/d7a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lp/f7a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lp/rwy0;

.field public final synthetic d:Lp/ui9;


# direct methods
.method public constructor <init>(Lp/f7a;Ljava/lang/String;Lp/rwy0;Lp/vi9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/d7a;->a:Lp/f7a;

    iput-object p2, p0, Lp/d7a;->b:Ljava/lang/String;

    iput-object p3, p0, Lp/d7a;->c:Lp/rwy0;

    iput-object p4, p0, Lp/d7a;->d:Lp/ui9;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget-object p1, p0, Lp/d7a;->a:Lp/f7a;

    .line 2
    .line 3
    iget-object p2, p1, Lp/f7a;->c:Lp/x6a;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/d7a;->c:Lp/rwy0;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance v0, Lp/e980;

    .line 13
    .line 14
    invoke-direct {v0, p2}, Lp/e980;-><init>(Lp/rwy0;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object p2, v0, Lp/e980;->b:Lp/bxy0;

    .line 22
    .line 23
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const-string v2, "settings_button"

    .line 32
    .line 33
    new-instance v7, Lp/cxy0;

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    invoke-direct/range {v1 .. v6}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-boolean v1, p2, Lp/axy0;->j:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v1, Lp/cyy0;

    .line 52
    .line 53
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 57
    .line 58
    iget-object p2, v0, Lp/e980;->a:Lp/rwy0;

    .line 59
    .line 60
    iput-object p2, v1, Lp/pwy0;->b:Lp/rwy0;

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, v1, Lp/pwy0;->c:Ljava/lang/Long;

    .line 71
    .line 72
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 73
    .line 74
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    const-string v0, "ui_navigate"

    .line 79
    .line 80
    iput-object v0, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "hit"

    .line 83
    .line 84
    iput-object v0, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/4 v0, 0x1

    .line 87
    iput v0, p2, Lp/swy0;->b:I

    .line 88
    .line 89
    const-string v0, "destination"

    .line 90
    .line 91
    iget-object v2, p0, Lp/d7a;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p2, v2, v0}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, v1, Lp/cyy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    check-cast p2, Lp/dyy0;

    .line 107
    .line 108
    :cond_1
    const-string p2, "downloadOver3g"

    .line 109
    .line 110
    invoke-static {p2}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p1, p1, Lp/f7a;->b:Lp/kba0;

    .line 115
    .line 116
    invoke-interface {p1, p2}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object p2, p0, Lp/d7a;->d:Lp/ui9;

    .line 122
    .line 123
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method
