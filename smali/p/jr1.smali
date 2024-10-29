.class public Lp/jr1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/o560;
.implements Lp/hf60;
.implements Lp/c011;
.implements Lp/iby;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/jr1;->a:I

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Lp/tkd0;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lp/tkd0;-><init>(I)V

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/nij0;->a:Lp/nij0;

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/p4u;->a:Lp/p4u;

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    return-void

    .line 14
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lp/jr1;->b:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lp/jr1;->a:I

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x10

    if-eq p2, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lp/jr1;->r(I)V

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/jr1;->b:I

    .line 7
    new-array p2, p1, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p2, p0, Lp/jr1;->c:Ljava/lang/Object;

    return-void

    .line 8
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-array p1, p1, [C

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/jr1;->a:I

    iput p1, p0, Lp/jr1;->b:I

    iput-object p2, p0, Lp/jr1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILp/bux;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe

    iput v0, p0, Lp/jr1;->a:I

    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lp/jr1;->c:Ljava/lang/Object;

    iput p1, p0, Lp/jr1;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/jr1;->a:I

    .line 38
    invoke-static {p1, v0}, Lp/kr1;->f(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lp/jr1;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jr1;->a:I

    .line 40
    new-instance v0, Lp/fr1;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 41
    invoke-static {p1, p2}, Lp/kr1;->f(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lp/fr1;-><init>(Landroid/view/ContextThemeWrapper;)V

    iput-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    iput p2, p0, Lp/jr1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lp/jr1;->a:I

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    iput p2, p0, Lp/jr1;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lp/bux;I)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp/jr1;->a:I

    .line 16
    invoke-direct {p0, p2, p1}, Lp/jr1;-><init>(ILp/bux;)V

    return-void
.end method

.method public constructor <init>(Lp/gqy;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    iput v0, p0, Lp/jr1;->a:I

    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    iput p2, p0, Lp/jr1;->b:I

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/jr1;->a:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput p1, p0, Lp/jr1;->b:I

    return-void
.end method

.method public constructor <init>([Lp/cqx;)V
    .locals 6

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/jr1;->a:I

    .line 20
    array-length v0, p1

    invoke-static {v0}, Lp/u4j;->h(I)I

    move-result v0

    new-array v1, v0, [Lp/cqx;

    iput-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/jr1;->b:I

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 22
    iget-object v3, v2, Lp/cqx;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    iget v4, p0, Lp/jr1;->b:I

    and-int/2addr v3, v4

    iget-object v4, p0, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v4, [Lp/cqx;

    .line 24
    aget-object v5, v4, v3

    if-nez v5, :cond_0

    .line 25
    aput-object v2, v4, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "index "

    const-string v1, " collision between values: ["

    .line 27
    invoke-static {v0, v3, v1}, Lp/t4c0;->i(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    check-cast v1, [Lp/cqx;

    .line 28
    aget-object v1, v1, v3

    iget-object v1, v1, Lp/cqx;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lp/cqx;->a:Ljava/lang/String;

    const/16 v2, 0x5d

    .line 29
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public static d()Lp/jr1;
    .locals 2

    .line 1
    new-instance v0, Lp/jr1;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/jr1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a()Lp/ru4;
    .locals 3

    .line 1
    new-instance v0, Lp/ru4;

    .line 2
    .line 3
    iget v1, p0, Lp/jr1;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/nij0;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lp/ru4;-><init>(ILp/nij0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b(F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/text/DecimalFormat;

    .line 4
    .line 5
    float-to-double v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(I)Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lp/jr1;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g(I)Lp/wia0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/wia0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v1, "Cannot find the wrapper for global view type "

    .line 17
    .line 18
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final h(Lp/wia0;)Lp/b011;
    .locals 1

    .line 1
    new-instance v0, Lp/vnt;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/vnt;-><init>(Lp/jr1;Lp/wia0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/media/MediaCodecList;

    .line 8
    .line 9
    iget v1, p0, Lp/jr1;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, [Landroid/media/MediaCodecInfo;

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/hur0;

    .line 4
    .line 5
    iget v1, p0, Lp/jr1;->b:I

    .line 6
    .line 7
    check-cast p1, Lp/rlf0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/hur0;->y:Lp/uxw0;

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Lp/rlf0;->g0(Lp/uxw0;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public j()Lp/kr1;
    .locals 12

    .line 1
    new-instance v0, Lp/kr1;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/fr1;

    .line 6
    .line 7
    iget-object v1, v1, Lp/fr1;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget v2, p0, Lp/jr1;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lp/kr1;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lp/fr1;

    .line 17
    .line 18
    iget-object v2, v1, Lp/fr1;->e:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, v0, Lp/kr1;->f:Lp/ir1;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iput-object v2, v3, Lp/ir1;->C:Landroid/view/View;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v1, Lp/fr1;->d:Ljava/lang/CharSequence;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iput-object v2, v3, Lp/ir1;->e:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v5, v3, Lp/ir1;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v2, v1, Lp/fr1;->c:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iput-object v2, v3, Lp/ir1;->y:Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    iput v4, v3, Lp/ir1;->x:I

    .line 48
    .line 49
    iget-object v5, v3, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v5, v3, Lp/ir1;->z:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    iget-object v2, v1, Lp/fr1;->f:Ljava/lang/CharSequence;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iput-object v2, v3, Lp/ir1;->f:Ljava/lang/CharSequence;

    .line 66
    .line 67
    iget-object v5, v3, Lp/ir1;->B:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v2, v1, Lp/fr1;->g:Ljava/lang/CharSequence;

    .line 75
    .line 76
    if-nez v2, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    const/4 v5, -0x1

    .line 80
    iget-object v6, v1, Lp/fr1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 81
    .line 82
    invoke-virtual {v3, v5, v2, v6}, Lp/ir1;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    iget-object v2, v1, Lp/fr1;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v5, -0x2

    .line 91
    iget-object v6, v1, Lp/fr1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 92
    .line 93
    invoke-virtual {v3, v5, v2, v6}, Lp/ir1;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v2, v1, Lp/fr1;->m:[Ljava/lang/CharSequence;

    .line 97
    .line 98
    const/4 v5, 0x0

    .line 99
    const/4 v6, 0x1

    .line 100
    if-nez v2, :cond_6

    .line 101
    .line 102
    iget-object v2, v1, Lp/fr1;->n:Landroid/widget/ListAdapter;

    .line 103
    .line 104
    if-eqz v2, :cond_b

    .line 105
    .line 106
    :cond_6
    iget v2, v3, Lp/ir1;->G:I

    .line 107
    .line 108
    iget-object v7, v1, Lp/fr1;->b:Landroid/view/LayoutInflater;

    .line 109
    .line 110
    invoke-virtual {v7, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 115
    .line 116
    iget-boolean v7, v1, Lp/fr1;->q:Z

    .line 117
    .line 118
    if-eqz v7, :cond_7

    .line 119
    .line 120
    iget v7, v3, Lp/ir1;->H:I

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    iget v7, v3, Lp/ir1;->I:I

    .line 124
    .line 125
    :goto_3
    iget-object v8, v1, Lp/fr1;->n:Landroid/widget/ListAdapter;

    .line 126
    .line 127
    if-eqz v8, :cond_8

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_8
    new-instance v8, Lp/hr1;

    .line 131
    .line 132
    iget-object v9, v1, Lp/fr1;->m:[Ljava/lang/CharSequence;

    .line 133
    .line 134
    iget-object v10, v1, Lp/fr1;->a:Landroid/content/Context;

    .line 135
    .line 136
    const v11, 0x1020014

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v10, v7, v11, v9}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :goto_4
    iput-object v8, v3, Lp/ir1;->D:Landroid/widget/ListAdapter;

    .line 143
    .line 144
    iget v7, v1, Lp/fr1;->r:I

    .line 145
    .line 146
    iput v7, v3, Lp/ir1;->E:I

    .line 147
    .line 148
    iget-object v7, v1, Lp/fr1;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 149
    .line 150
    if-eqz v7, :cond_9

    .line 151
    .line 152
    new-instance v7, Lp/er1;

    .line 153
    .line 154
    invoke-direct {v7, v4, v1, v3}, Lp/er1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v7}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-boolean v7, v1, Lp/fr1;->q:Z

    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v2, v6}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iput-object v2, v3, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 168
    .line 169
    :cond_b
    iget-object v1, v1, Lp/fr1;->p:Landroid/view/View;

    .line 170
    .line 171
    if-eqz v1, :cond_c

    .line 172
    .line 173
    iput-object v1, v3, Lp/ir1;->h:Landroid/view/View;

    .line 174
    .line 175
    iput v4, v3, Lp/ir1;->i:I

    .line 176
    .line 177
    iput-boolean v4, v3, Lp/ir1;->j:Z

    .line 178
    .line 179
    :cond_c
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v1, Lp/fr1;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lp/fr1;

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lp/fr1;

    .line 202
    .line 203
    iget-object v1, v1, Lp/fr1;->k:Landroid/content/DialogInterface$OnCancelListener;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, Lp/fr1;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, Lp/fr1;

    .line 221
    .line 222
    iget-object v1, v1, Lp/fr1;->l:Landroid/content/DialogInterface$OnKeyListener;

    .line 223
    .line 224
    if-eqz v1, :cond_d

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 227
    .line 228
    .line 229
    :cond_d
    return-object v0
.end method

.method public final k(Lp/ups;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/tkd0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/tkd0;->a:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p1, v1, v0, v2}, Lp/ups;->w(I[BI)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lp/tkd0;

    .line 15
    .line 16
    iget-object v0, v0, Lp/tkd0;->a:[B

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-wide/high16 v0, -0x8000000000000000L

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_0
    const/16 v3, 0x80

    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    and-int v5, v0, v3

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    shr-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    not-int v3, v3

    .line 40
    and-int/2addr v0, v3

    .line 41
    iget-object v3, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/tkd0;

    .line 44
    .line 45
    iget-object v3, v3, Lp/tkd0;->a:[B

    .line 46
    .line 47
    invoke-interface {p1, v2, v3, v4}, Lp/ups;->w(I[BI)V

    .line 48
    .line 49
    .line 50
    :goto_1
    if-ge v1, v4, :cond_2

    .line 51
    .line 52
    shl-int/lit8 p1, v0, 0x8

    .line 53
    .line 54
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/tkd0;

    .line 57
    .line 58
    iget-object v0, v0, Lp/tkd0;->a:[B

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    add-int/2addr v0, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget p1, p0, Lp/jr1;->b:I

    .line 69
    .line 70
    add-int/2addr v4, v2

    .line 71
    add-int/2addr v4, p1

    .line 72
    iput v4, p0, Lp/jr1;->b:I

    .line 73
    .line 74
    int-to-long v0, v0

    .line 75
    return-wide v0
.end method

.method public l(I)Lp/jr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/fr1;

    .line 5
    .line 6
    check-cast v0, Lp/fr1;

    .line 7
    .line 8
    iget-object v0, v0, Lp/fr1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v1, Lp/fr1;->f:Ljava/lang/CharSequence;

    .line 15
    .line 16
    return-object p0
.end method

.method public m(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fr1;

    .line 4
    .line 5
    iget-object v1, v0, Lp/fr1;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lp/fr1;->i:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lp/fr1;

    .line 16
    .line 17
    iput-object p2, p1, Lp/fr1;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 18
    .line 19
    return-object p0
.end method

.method public final n(FI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([FIIF)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, [F

    .line 16
    .line 17
    aput p1, v1, p2

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, [F

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    sub-int/2addr v1, v2

    .line 25
    if-eq p2, v1, :cond_0

    .line 26
    .line 27
    check-cast v0, [F

    .line 28
    .line 29
    add-int/2addr p2, v2

    .line 30
    int-to-float v1, v2

    .line 31
    sub-float/2addr v1, p1

    .line 32
    aput v1, v0, p2

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public p(ILandroid/content/DialogInterface$OnClickListener;)Lp/jr1;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/fr1;

    .line 5
    .line 6
    check-cast v0, Lp/fr1;

    .line 7
    .line 8
    iget-object v0, v0, Lp/fr1;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, v1, Lp/fr1;->g:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lp/fr1;

    .line 19
    .line 20
    iput-object p2, p1, Lp/fr1;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 21
    .line 22
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Lp/jr1;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/fr1;

    .line 4
    .line 5
    iput-object p1, v0, Lp/fr1;->d:Ljava/lang/CharSequence;

    .line 6
    .line 7
    return-object p0
.end method

.method public final r(I)V
    .locals 3

    .line 1
    iput p1, p0, Lp/jr1;->b:I

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuffer;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p1, :cond_1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v2, "."

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string v2, "0"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/text/DecimalFormat;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "###,###,###,##0"

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/jr1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lp/jr1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [C

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    iget v3, p0, Lp/jr1;->b:I

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method
