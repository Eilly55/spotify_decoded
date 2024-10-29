.class public final Lp/m4u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/z93;


# static fields
.field public static final p:Lp/hon;

.field public static final q:Lp/hon;

.field public static final r:Lp/hon;

.field public static final s:Lp/hon;

.field public static final t:Lp/hon;

.field public static final u:Lp/hon;


# instance fields
.field public a:F

.field public b:F

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Lp/u0m;

.field public f:Z

.field public final g:F

.field public final h:F

.field public i:J

.field public final j:F

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/ArrayList;

.field public m:Lp/n4u0;

.field public n:F

.field public o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hon;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/hon;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/m4u0;->p:Lp/hon;

    .line 9
    .line 10
    new-instance v0, Lp/hon;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lp/hon;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lp/m4u0;->q:Lp/hon;

    .line 18
    .line 19
    new-instance v0, Lp/hon;

    .line 20
    .line 21
    const/16 v1, 0xa

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/hon;-><init>(I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lp/m4u0;->r:Lp/hon;

    .line 27
    .line 28
    new-instance v0, Lp/hon;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lp/hon;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lp/m4u0;->s:Lp/hon;

    .line 36
    .line 37
    new-instance v0, Lp/hon;

    .line 38
    .line 39
    const/16 v1, 0xc

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lp/hon;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lp/m4u0;->t:Lp/hon;

    .line 45
    .line 46
    new-instance v0, Lp/hon;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, v1}, Lp/hon;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lp/m4u0;->u:Lp/hon;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lcom/spotify/encoremobile/component/icons/IconPlay;Lp/hon;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/m4u0;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lp/m4u0;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/m4u0;->c:Z

    iput-boolean v1, p0, Lp/m4u0;->f:Z

    iput v0, p0, Lp/m4u0;->g:F

    const v2, -0x800001

    iput v2, p0, Lp/m4u0;->h:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp/m4u0;->i:J

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/m4u0;->k:Ljava/util/ArrayList;

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/m4u0;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/m4u0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/m4u0;->e:Lp/u0m;

    sget-object p1, Lp/m4u0;->r:Lp/hon;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq p2, p1, :cond_4

    sget-object p1, Lp/m4u0;->s:Lp/hon;

    if-eq p2, p1, :cond_4

    sget-object p1, Lp/m4u0;->t:Lp/hon;

    if-ne p2, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lp/m4u0;->u:Lp/hon;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne p2, p1, :cond_1

    iput v3, p0, Lp/m4u0;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Lp/m4u0;->p:Lp/hon;

    if-eq p2, p1, :cond_3

    sget-object p1, Lp/m4u0;->q:Lp/hon;

    if-ne p2, p1, :cond_2

    goto :goto_0

    :cond_2
    iput v2, p0, Lp/m4u0;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lp/m4u0;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lp/m4u0;->j:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lp/m4u0;->m:Lp/n4u0;

    iput v0, p0, Lp/m4u0;->n:F

    iput-boolean v1, p0, Lp/m4u0;->o:Z

    .line 8
    new-instance p1, Lp/n4u0;

    invoke-direct {p1, v2}, Lp/n4u0;-><init>(F)V

    iput-object p1, p0, Lp/m4u0;->m:Lp/n4u0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lp/l8m;->r0:Lp/k8m;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lp/m4u0;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    iput v1, p0, Lp/m4u0;->b:F

    const/4 v2, 0x0

    iput-boolean v2, p0, Lp/m4u0;->c:Z

    iput-boolean v2, p0, Lp/m4u0;->f:Z

    iput v1, p0, Lp/m4u0;->g:F

    const v3, -0x800001

    iput v3, p0, Lp/m4u0;->h:F

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lp/m4u0;->i:J

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lp/m4u0;->k:Ljava/util/ArrayList;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lp/m4u0;->l:Ljava/util/ArrayList;

    iput-object p1, p0, Lp/m4u0;->d:Ljava/lang/Object;

    iput-object v0, p0, Lp/m4u0;->e:Lp/u0m;

    sget-object p1, Lp/m4u0;->r:Lp/hon;

    if-eq v0, p1, :cond_4

    sget-object p1, Lp/m4u0;->s:Lp/hon;

    if-eq v0, p1, :cond_4

    sget-object p1, Lp/m4u0;->t:Lp/hon;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lp/m4u0;->u:Lp/hon;

    const/high16 v3, 0x3b800000    # 0.00390625f

    if-ne v0, p1, :cond_1

    iput v3, p0, Lp/m4u0;->j:F

    goto :goto_2

    :cond_1
    sget-object p1, Lp/m4u0;->p:Lp/hon;

    if-eq v0, p1, :cond_3

    sget-object p1, Lp/m4u0;->q:Lp/hon;

    if-ne v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp/m4u0;->j:F

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lp/m4u0;->j:F

    goto :goto_2

    :cond_4
    :goto_1
    const p1, 0x3dcccccd    # 0.1f

    iput p1, p0, Lp/m4u0;->j:F

    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lp/m4u0;->m:Lp/n4u0;

    iput v1, p0, Lp/m4u0;->n:F

    iput-boolean v2, p0, Lp/m4u0;->o:Z

    return-void
.end method

.method public constructor <init>(Lp/xw50;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/m4u0;->a:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lp/m4u0;->b:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lp/m4u0;->c:Z

    iput-boolean v1, p0, Lp/m4u0;->f:Z

    iput v0, p0, Lp/m4u0;->g:F

    const v2, -0x800001

    iput v2, p0, Lp/m4u0;->h:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lp/m4u0;->i:J

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/m4u0;->k:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lp/m4u0;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, Lp/m4u0;->d:Ljava/lang/Object;

    .line 4
    new-instance v3, Lp/ion;

    invoke-direct {v3, p1}, Lp/ion;-><init>(Lp/xw50;)V

    iput-object v3, p0, Lp/m4u0;->e:Lp/u0m;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lp/m4u0;->j:F

    iput-object v2, p0, Lp/m4u0;->m:Lp/n4u0;

    iput v0, p0, Lp/m4u0;->n:F

    iput-boolean v1, p0, Lp/m4u0;->o:Z

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/m4u0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lp/m4u0;->n:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/m4u0;->m:Lp/n4u0;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lp/n4u0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/n4u0;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/m4u0;->m:Lp/n4u0;

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lp/m4u0;->m:Lp/n4u0;

    .line 20
    .line 21
    float-to-double v1, p1

    .line 22
    iput-wide v1, v0, Lp/n4u0;->i:D

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/m4u0;->d()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m4u0;->e:Lp/u0m;

    .line 2
    .line 3
    iget-object v1, p0, Lp/m4u0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lp/u0m;->d0(FLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    iget-object v0, p0, Lp/m4u0;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ge p1, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lp/kon;

    .line 28
    .line 29
    iget v1, p0, Lp/m4u0;->b:F

    .line 30
    .line 31
    check-cast v0, Lp/wjl;

    .line 32
    .line 33
    iget v2, v0, Lp/wjl;->a:I

    .line 34
    .line 35
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 36
    .line 37
    iget-object v0, v0, Lp/wjl;->b:Lp/yjl;

    .line 38
    .line 39
    packed-switch v2, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lp/yjl;->b:Lp/t1g0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    .line 57
    float-to-int v1, v1

    .line 58
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 59
    .line 60
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :pswitch_0
    iget-object v0, v0, Lp/yjl;->b:Lp/t1g0;

    .line 73
    .line 74
    iget-object v0, v0, Lp/t1g0;->c:Landroid/view/View;

    .line 75
    .line 76
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 86
    .line 87
    float-to-int v1, v1

    .line 88
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 89
    .line 90
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    add-int/lit8 p1, p1, -0x1

    .line 110
    .line 111
    :goto_2
    if-ltz p1, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    return-void

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m4u0;->m:Lp/n4u0;

    .line 2
    .line 3
    iget-wide v0, v0, Lp/n4u0;->b:D

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lp/m4u0;->f:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lp/m4u0;->o:Z

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 30
    .line 31
    const-string v1, "Animations may only be started on the main thread"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 38
    .line 39
    const-string v1, "Spring animations can only come to an end when there is damping"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/m4u0;->m:Lp/n4u0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-wide v1, v0, Lp/n4u0;->i:D

    .line 6
    .line 7
    double-to-float v1, v1

    .line 8
    float-to-double v1, v1

    .line 9
    iget v3, p0, Lp/m4u0;->g:F

    .line 10
    .line 11
    float-to-double v3, v3

    .line 12
    cmpl-double v3, v1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_8

    .line 15
    .line 16
    iget v3, p0, Lp/m4u0;->h:F

    .line 17
    .line 18
    float-to-double v3, v3

    .line 19
    cmpg-double v1, v1, v3

    .line 20
    .line 21
    if-ltz v1, :cond_7

    .line 22
    .line 23
    iget v1, p0, Lp/m4u0;->j:F

    .line 24
    .line 25
    const/high16 v2, 0x3f400000    # 0.75f

    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-double v1, v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iput-wide v1, v0, Lp/n4u0;->d:D

    .line 34
    .line 35
    const-wide v3, 0x404f400000000000L    # 62.5

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-double/2addr v1, v3

    .line 41
    iput-wide v1, v0, Lp/n4u0;->e:D

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-ne v0, v1, :cond_6

    .line 52
    .line 53
    iget-boolean v0, p0, Lp/m4u0;->f:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lp/m4u0;->f:Z

    .line 61
    .line 62
    iget-boolean v0, p0, Lp/m4u0;->c:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lp/m4u0;->e:Lp/u0m;

    .line 67
    .line 68
    iget-object v1, p0, Lp/m4u0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lp/u0m;->D(Ljava/lang/Object;)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lp/m4u0;->b:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lp/m4u0;->b:F

    .line 77
    .line 78
    iget v1, p0, Lp/m4u0;->g:F

    .line 79
    .line 80
    cmpl-float v1, v0, v1

    .line 81
    .line 82
    if-gtz v1, :cond_4

    .line 83
    .line 84
    iget v1, p0, Lp/m4u0;->h:F

    .line 85
    .line 86
    cmpg-float v0, v0, v1

    .line 87
    .line 88
    if-ltz v0, :cond_4

    .line 89
    .line 90
    sget-object v0, Lp/ba3;->g:Ljava/lang/ThreadLocal;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    new-instance v1, Lp/ba3;

    .line 99
    .line 100
    invoke-direct {v1}, Lp/ba3;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lp/ba3;

    .line 111
    .line 112
    iget-object v1, v0, Lp/ba3;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_3

    .line 119
    .line 120
    iget-object v2, v0, Lp/ba3;->d:Lp/aa3;

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    new-instance v2, Lp/aa3;

    .line 125
    .line 126
    iget-object v3, v0, Lp/ba3;->c:Lp/nka0;

    .line 127
    .line 128
    invoke-direct {v2, v3}, Lp/aa3;-><init>(Lp/nka0;)V

    .line 129
    .line 130
    .line 131
    iput-object v2, v0, Lp/ba3;->d:Lp/aa3;

    .line 132
    .line 133
    :cond_2
    iget-object v0, v0, Lp/ba3;->d:Lp/aa3;

    .line 134
    .line 135
    invoke-virtual {v0}, Lp/aa3;->w()V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Starting value need to be in between min value and max value"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_5
    :goto_0
    return-void

    .line 157
    :cond_6
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 158
    .line 159
    const-string v1, "Animations may only be started on the main thread"

    .line 160
    .line 161
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 166
    .line 167
    const-string v1, "Final position of the spring cannot be less than the min value."

    .line 168
    .line 169
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v0

    .line 173
    :cond_8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .line 175
    const-string v1, "Final position of the spring cannot be greater than the max value."

    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 182
    .line 183
    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method
