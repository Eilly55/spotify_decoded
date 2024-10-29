.class public final Lp/xtn;
.super Lp/stn;
.source "SourceFile"


# static fields
.field public static final X:I

.field public static final Y:I

.field public static final t:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/wrc;

.field public final c:Lp/f2g0;

.field public final d:Lp/ryn;

.field public e:Z

.field public f:Z

.field public g:Lp/z800;

.field public h:Lp/vtn;

.field public i:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/stn;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lp/xtn;->t:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    sput v1, Lp/xtn;->X:I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    sput v0, Lp/xtn;->Y:I

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/wrc;Lp/f2g0;Lp/ryn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xtn;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xtn;->b:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xtn;->c:Lp/f2g0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xtn;->d:Lp/ryn;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lp/xtn;->e:Z

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final e(Lp/xtn;Lp/f230;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lp/f230;->y:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/f230;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean p0, p1, Lp/f230;->x:Z

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/f230;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/f230;->e()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-boolean p0, p1, Lp/f230;->z:Z

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-class p0, Lp/d4f0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/f230;->p:Lp/d9s;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lp/d4f0;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    iget-boolean p0, p0, Lp/d4f0;->a:Z

    .line 51
    .line 52
    :goto_0
    return p0
.end method

.method public static final f(Lp/xtn;Lp/f230;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p1, Lp/f230;->z:Z

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    const-class p0, Lp/jl5;

    .line 9
    .line 10
    iget-object p1, p1, Lp/f230;->p:Lp/d9s;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lp/jl5;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lp/jl5;->b:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    if-nez p0, :cond_2

    .line 25
    .line 26
    const-string p0, ""

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object p0, p1, Lp/f230;->d:Ljava/lang/String;

    .line 30
    .line 31
    :cond_2
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final getItemId(I)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-long v0, p1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v1, p0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 15
    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/sxn;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Lp/sxn;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v0, v1

    .line 34
    int-to-long v0, v0

    .line 35
    iget-object p1, p1, Lp/sxn;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    int-to-long v2, p1

    .line 42
    xor-long/2addr v0, v2

    .line 43
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    sget p1, Lp/xtn;->t:I

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lp/xtn;->e:Z

    if-eqz p1, :cond_1

    sget p1, Lp/xtn;->X:I

    goto :goto_0

    :cond_1
    sget p1, Lp/xtn;->Y:I

    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 5

    .line 1
    check-cast p1, Lp/rtn;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/xtn;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lp/xtn;->X:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lp/utn;

    .line 12
    .line 13
    iget-object v0, p0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 14
    .line 15
    add-int/lit8 p2, p2, -0x1

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lp/sxn;

    .line 22
    .line 23
    iget-object v0, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lp/sxn;->a:Lp/f230;

    .line 29
    .line 30
    iget-object v1, p1, Lp/utn;->b:Lp/xtn;

    .line 31
    .line 32
    invoke-static {v1, v0}, Lp/xtn;->f(Lp/xtn;Lp/f230;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-boolean v3, v1, Lp/xtn;->f:Z

    .line 37
    .line 38
    iget-object v4, v1, Lp/xtn;->c:Lp/f2g0;

    .line 39
    .line 40
    check-cast v4, Lp/h2g0;

    .line 41
    .line 42
    invoke-virtual {v4, v0, v3}, Lp/h2g0;->a(Lp/f230;Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Lp/fxx0;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lp/xtn;->e(Lp/xtn;Lp/f230;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-direct {v4, v2, v3, v0}, Lp/fxx0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p1, Lp/utn;->a:Lp/oqc;

    .line 56
    .line 57
    invoke-interface {v0, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lp/vxe0;

    .line 61
    .line 62
    const/16 v3, 0x11

    .line 63
    .line 64
    invoke-direct {v2, v3, p1, v1, p2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    sget v1, Lp/xtn;->Y:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_1

    .line 74
    .line 75
    check-cast p1, Lp/ttn;

    .line 76
    .line 77
    iget-object v0, p0, Lp/xtn;->i:Ljava/util/ArrayList;

    .line 78
    .line 79
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lp/sxn;

    .line 86
    .line 87
    iget-object v0, p2, Lp/sxn;->a:Lp/f230;

    .line 88
    .line 89
    iget-object v1, p1, Lp/ttn;->b:Lp/xtn;

    .line 90
    .line 91
    invoke-static {v1, v0}, Lp/xtn;->f(Lp/xtn;Lp/f230;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v3, v1, Lp/xtn;->f:Z

    .line 96
    .line 97
    iget-object v4, v1, Lp/xtn;->c:Lp/f2g0;

    .line 98
    .line 99
    check-cast v4, Lp/h2g0;

    .line 100
    .line 101
    invoke-virtual {v4, v0, v3}, Lp/h2g0;->a(Lp/f230;Z)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v4, Lp/fxx0;

    .line 106
    .line 107
    invoke-static {v1, v0}, Lp/xtn;->e(Lp/xtn;Lp/f230;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {v4, v2, v3, v0}, Lp/fxx0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lp/ttn;->a:Lp/oqc;

    .line 115
    .line 116
    invoke-interface {v0, v4}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Lp/vxe0;

    .line 120
    .line 121
    const/16 v3, 0x10

    .line 122
    .line 123
    invoke-direct {v2, v3, p1, v1, p2}, Lp/vxe0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 127
    .line 128
    .line 129
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    sget v0, Lp/xtn;->t:I

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Lp/wtn;

    .line 6
    .line 7
    new-instance v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lp/xtn;->Y:I

    .line 21
    .line 22
    if-ne p2, v0, :cond_1

    .line 23
    .line 24
    new-instance p2, Lp/ttn;

    .line 25
    .line 26
    invoke-direct {p2, p0, p1}, Lp/ttn;-><init>(Lp/xtn;Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p2, Lp/utn;

    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lp/utn;-><init>(Lp/xtn;Landroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object p2
.end method
