.class public final Lp/s111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lp/i111;


# static fields
.field public static final Y:Lp/pel0;


# instance fields
.field public X:Lp/j3v;

.field public final a:Lp/mxf;

.field public b:Landroid/view/View;

.field public c:Lp/g3v;

.field public d:Lp/j3v;

.field public e:Z

.field public f:Lp/p320;

.field public final g:Lp/jq01;

.field public final h:Lp/wxq0;

.field public i:Lp/mkf;

.field public t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/pel0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x3f

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    invoke-direct/range {v0 .. v5}, Lp/pel0;-><init>(FFFFI)V

    .line 11
    .line 12
    .line 13
    sput-object v6, Lp/s111;->Y:Lp/pel0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 2
    .line 3
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/s111;->a:Lp/mxf;

    .line 9
    .line 10
    sget-object v0, Lp/afo;->b:Lp/afo;

    .line 11
    .line 12
    iput-object v0, p0, Lp/s111;->c:Lp/g3v;

    .line 13
    .line 14
    sget-object v0, Lp/m111;->e:Lp/m111;

    .line 15
    .line 16
    iput-object v0, p0, Lp/s111;->d:Lp/j3v;

    .line 17
    .line 18
    new-instance v0, Lp/jq01;

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lp/jq01;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/s111;->g:Lp/jq01;

    .line 26
    .line 27
    sget-object v0, Lp/dr8;->b:Lp/dr8;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v3, v1, v0, v2}, Lp/xxq0;->b(IILp/dr8;I)Lp/wxq0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lp/s111;->h:Lp/wxq0;

    .line 37
    .line 38
    iput-boolean v3, p0, Lp/s111;->t:Z

    .line 39
    .line 40
    sget-object v0, Lp/m111;->d:Lp/m111;

    .line 41
    .line 42
    iput-object v0, p0, Lp/s111;->X:Lp/j3v;

    .line 43
    .line 44
    return-void
.end method

.method public static final a(Lp/s111;)Lp/hed0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/s111;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lp/s111;->f:Lp/p320;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/p320;->b()Lp/o320;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    sget-object v1, Lp/o320;->d:Lp/o320;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lp/o320;->a(Lp/o320;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_6

    .line 28
    .line 29
    iget-boolean v0, p0, Lp/s111;->t:Z

    .line 30
    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lp/s111;->b:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v1, v0, Landroid/view/View;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    check-cast v0, Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lp/s111;->b:Landroid/view/View;

    .line 69
    .line 70
    const-string v1, "Required value was null."

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    invoke-static {v0}, Lp/ukz;->r(Landroid/view/View;)Lp/pel0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object p0, p0, Lp/s111;->c:Lp/g3v;

    .line 79
    .line 80
    invoke-interface {p0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p0, Lp/pel0;

    .line 87
    .line 88
    invoke-static {v0, p0}, Lp/fmm;->O(Lp/pel0;Lp/pel0;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v1, Lp/hed0;

    .line 97
    .line 98
    invoke-direct {v1, v0, p0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    move-object p0, v1

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 124
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    new-instance v0, Lp/hed0;

    .line 129
    .line 130
    sget-object v1, Lp/s111;->Y:Lp/pel0;

    .line 131
    .line 132
    invoke-direct {v0, v1, p0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    move-object p0, v0

    .line 136
    :goto_2
    return-object p0
.end method


# virtual methods
.method public final b(Lp/hed0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/s111;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lp/s111;->d:Lp/j3v;

    .line 9
    .line 10
    iget-object v1, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/s111;->X:Lp/j3v;

    .line 16
    .line 17
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s111;->b:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lp/s111;->c:Lp/g3v;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lp/s111;->e:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    return v1
.end method

.method public final onScrollChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/s111;->h:Lp/wxq0;

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/wxq0;->d(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
