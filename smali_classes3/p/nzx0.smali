.class public final Lp/nzx0;
.super Lp/q07;
.source "SourceFile"


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lp/zh10;

.field public final c:Lp/zh10;

.field public final d:Lp/zh10;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/oqc;Lp/zh10;Lp/zh10;Lp/zh10;)V
    .locals 1

    .line 1
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lp/nzx0;->a:Lp/oqc;

    .line 12
    .line 13
    iput-object p3, p0, Lp/nzx0;->b:Lp/zh10;

    .line 14
    .line 15
    iput-object p4, p0, Lp/nzx0;->c:Lp/zh10;

    .line 16
    .line 17
    iput-object p5, p0, Lp/nzx0;->d:Lp/zh10;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final p(ILp/grx0;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/grx0;->k:Z

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Lp/lvx0;->c:Lp/lvx0;

    .line 10
    .line 11
    :goto_0
    move-object v12, v3

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-boolean v3, v1, Lp/grx0;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    sget-object v3, Lp/lvx0;->a:Lp/lvx0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object v3, Lp/lvx0;->b:Lp/lvx0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-boolean v3, v1, Lp/grx0;->t:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    sget-object v3, Lp/k2f;->a:Lp/k2f;

    .line 28
    .line 29
    :goto_2
    move-object v9, v3

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    iget-boolean v3, v1, Lp/grx0;->s:Z

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    sget-object v3, Lp/k2f;->b:Lp/k2f;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v3, Lp/k2f;->d:Lp/k2f;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_3
    iget-object v5, v1, Lp/grx0;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, v1, Lp/grx0;->q:Ljava/util/List;

    .line 44
    .line 45
    new-instance v7, Lp/je4;

    .line 46
    .line 47
    iget-object v3, v1, Lp/grx0;->w:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v7, v3, v4}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sget-object v11, Lp/v7k0;->c:Lp/v7k0;

    .line 54
    .line 55
    iget-boolean v13, v1, Lp/grx0;->o:Z

    .line 56
    .line 57
    new-instance v3, Lp/jvx0;

    .line 58
    .line 59
    move-object v4, v3

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    const/4 v14, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    const/16 v16, 0x0

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const v24, 0xffc58

    .line 79
    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    invoke-direct/range {v4 .. v24}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;Lp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZII)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Lp/nzx0;->a:Lp/oqc;

    .line 87
    .line 88
    invoke-interface {v4, v3}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v2, v1, Lp/grx0;->o:Z

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    new-instance v2, Lp/l7o0;

    .line 101
    .line 102
    const/16 v3, 0xb

    .line 103
    .line 104
    move/from16 v5, p1

    .line 105
    .line 106
    invoke-direct {v2, v0, v5, v1, v3}, Lp/l7o0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method
