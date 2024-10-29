.class public final Lp/hgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnDragListener;
.implements Lp/fgn;


# instance fields
.field public final a:Lp/ign;

.field public final b:Lp/ss3;

.field public final c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ign;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/m290;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/hgn;->a:Lp/ign;

    .line 10
    .line 11
    new-instance v0, Lp/ss3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lp/ss3;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/hgn;->b:Lp/ss3;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;-><init>(Lp/hgn;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lp/hgn;->c:Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 4

    .line 1
    new-instance p1, Lp/egn;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Lp/egn;-><init>(Landroid/view/DragEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/DragEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    sget-object v0, Lp/cjy0;->a:Lp/cjy0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, Lp/hgn;->a:Lp/ign;

    .line 14
    .line 15
    packed-switch p2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :pswitch_0
    invoke-virtual {v2, p1}, Lp/ign;->F0(Lp/egn;)V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :pswitch_1
    invoke-virtual {v2, p1}, Lp/ign;->E0(Lp/egn;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lp/pmb0;

    .line 31
    .line 32
    const/16 v3, 0x19

    .line 33
    .line 34
    invoke-direct {p2, p1, v3}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2}, Lp/pmb0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eq p1, v0, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-static {v2, p2}, Lp/gpn;->c1(Lp/djy0;Lp/j3v;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :pswitch_3
    invoke-virtual {v2, p1}, Lp/ign;->D0(Lp/egn;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_2

    .line 53
    :pswitch_4
    invoke-virtual {v2, p1}, Lp/ign;->G0(Lp/egn;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :pswitch_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance p2, Lp/gil0;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lp/ik6;

    .line 66
    .line 67
    const/16 v3, 0x12

    .line 68
    .line 69
    invoke-direct {v1, v3, p1, v2, p2}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lp/ik6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eq v3, v0, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {v2, v1}, Lp/gpn;->c1(Lp/djy0;Lp/j3v;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-boolean v1, p2, Lp/gil0;->a:Z

    .line 83
    .line 84
    iget-object p2, p0, Lp/hgn;->b:Lp/ss3;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v0, Lp/is3;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lp/is3;-><init>(Lp/ss3;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v0}, Lp/taz;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lp/taz;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Lp/ggn;

    .line 105
    .line 106
    check-cast p2, Lp/ign;

    .line 107
    .line 108
    invoke-virtual {p2, p1}, Lp/ign;->H0(Lp/egn;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    :goto_2
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
