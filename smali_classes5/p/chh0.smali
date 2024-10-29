.class public final Lp/chh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/acf0;
.implements Lp/pe8;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/chh0;->a:I

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lp/iih0;->Z:Lp/iih0;

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    sget-object p1, Lp/aem0;->Z:Lp/aem0;

    iput-object p1, p0, Lp/chh0;->d:Ljava/lang/Object;

    sget-object p1, Lp/t2u0;->o0:Lp/t2u0;

    iput-object p1, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 168
    invoke-static {}, Lp/jux;->dummy()Lp/kux;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->f:Ljava/lang/Object;

    sget-object p1, Lp/dux;->a:Lp/dux;

    iput-object p1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 169
    invoke-static {}, Lp/jux;->dummy()Lp/kux;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->g:Ljava/lang/Object;

    sget-object p1, Lp/gsx;->H:Lp/pvb;

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/chh0;->a:I

    const-class v1, Lp/cz50;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f04043f

    .line 128
    invoke-static {v2, p1, v1}, Lp/r6i0;->k0(ILandroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lp/lck0;->w:[I

    .line 129
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x0

    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 131
    invoke-static {p1, v0}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object v0

    iput-object v0, p0, Lp/chh0;->c:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 132
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 133
    invoke-static {p1, v0}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object v0

    iput-object v0, p0, Lp/chh0;->h:Ljava/lang/Object;

    const/4 v0, 0x2

    .line 134
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 135
    invoke-static {p1, v0}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object v0

    iput-object v0, p0, Lp/chh0;->d:Ljava/lang/Object;

    const/4 v0, 0x4

    .line 136
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 137
    invoke-static {p1, v0}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object v0

    iput-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    const/4 v0, 0x6

    .line 138
    invoke-static {p1, v1, v0}, Lp/iam;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/16 v3, 0x8

    .line 139
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 140
    invoke-static {p1, v3}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object v3

    iput-object v3, p0, Lp/chh0;->f:Ljava/lang/Object;

    const/4 v3, 0x7

    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 142
    invoke-static {p1, v3}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object v3

    iput-object v3, p0, Lp/chh0;->b:Ljava/lang/Object;

    const/16 v3, 0x9

    .line 143
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 144
    invoke-static {p1, v2}, Lp/tgu;->a(Landroid/content/Context;I)Lp/tgu;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 145
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    .line 146
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lp/lqr;Lp/pb8;Lp/zm3;Lp/li50;Lp/yxg0;)V
    .locals 1

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/zeb0;Lp/v8l;Ljava/util/Map;Lp/dy2;Lp/s8l;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x13

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/a03;Lp/v3d0;Lp/lvb;Lio/reactivex/rxjava3/core/Scheduler;Lcom/spotify/player/model/PlayOrigin;Lp/ynf0;Lp/ulf0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 3
    new-instance p1, Lp/sjf;

    invoke-direct {p1, p5}, Lp/sjf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;Lp/js6;Lp/t3t;Lp/bls0;Lp/yls0;Lp/lej;Lp/g011;Lp/ynf0;)V
    .locals 1

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lp/adn0;Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;Lp/a6e;Lp/dlv0;Lp/c0z0;Lp/ken0;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/core/Single;Lp/om90;Lp/cl90;Lp/nfp0;)V
    .locals 2

    sget-object v0, Lp/eo21;->a:Lp/eo21;

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x1d

    iput v1, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;Lp/n7c;Lp/ut7;Lp/p520;Lp/bsi;Lp/unc0;Lp/h43;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1b

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/s18;)V
    .locals 1

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/chd;Lp/bhd;)V
    .locals 1

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/chh0;->a:I

    .line 151
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 152
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 154
    new-instance v0, Lp/m7n0;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 156
    iget-boolean p1, p2, Lp/bhd;->a:Z

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lp/jr1;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lp/jr1;-><init>(I)V

    iput-object p1, p0, Lp/chh0;->d:Ljava/lang/Object;

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Lp/z81;

    invoke-direct {p1}, Lp/z81;-><init>()V

    iput-object p1, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 159
    :goto_0
    iget-object p1, p2, Lp/bhd;->b:Lp/ahd;

    iput-object p1, p0, Lp/chh0;->h:Ljava/lang/Object;

    sget-object p2, Lp/ahd;->a:Lp/ahd;

    if-ne p1, p2, :cond_1

    .line 160
    new-instance p1, Lp/g7u0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lp/g7u0;-><init>(I)V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object p2, Lp/ahd;->b:Lp/ahd;

    if-ne p1, p2, :cond_2

    .line 161
    new-instance p1, Lp/dur0;

    invoke-direct {p1}, Lp/dur0;-><init>()V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object p2, Lp/ahd;->c:Lp/ahd;

    if-ne p1, p2, :cond_3

    .line 162
    new-instance p1, Lp/g7u0;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lp/g7u0;-><init>(I)V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    :goto_1
    return-void

    .line 163
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unknown stable id mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lp/eig0;)V
    .locals 8

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    iput v0, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 76
    new-instance v2, Lp/i4i;

    const/4 v0, 0x0

    invoke-direct {v2, p1, v0}, Lp/i4i;-><init>(Lp/eig0;I)V

    iput-object v2, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 77
    new-instance v3, Lp/i4i;

    const/4 v0, 0x3

    invoke-direct {v3, p1, v0}, Lp/i4i;-><init>(Lp/eig0;I)V

    iput-object v3, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 78
    new-instance v4, Lp/i4i;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Lp/i4i;-><init>(Lp/eig0;I)V

    iput-object v4, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 79
    new-instance v5, Lp/i4i;

    const/4 v0, 0x4

    invoke-direct {v5, p1, v0}, Lp/i4i;-><init>(Lp/eig0;I)V

    iput-object v5, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 80
    new-instance v6, Lp/i4i;

    const/4 v0, 0x2

    invoke-direct {v6, p1, v0}, Lp/i4i;-><init>(Lp/eig0;I)V

    iput-object v6, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 81
    new-instance p1, Lp/jxf0;

    const/16 v7, 0x1c

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lp/jxf0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;I)V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/eig0;I)V
    .locals 0

    const/16 p2, 0x19

    iput p2, p0, Lp/chh0;->a:I

    .line 42
    invoke-direct {p0, p1}, Lp/chh0;-><init>(Lp/eig0;)V

    return-void
.end method

.method public constructor <init>(Lp/fe20;Lp/fe20;Lp/fe20;Lp/fe20;Lp/fe20;Lp/e2w0;Lp/ysh0;Lp/on2;)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x17

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/hvd;Lp/zf6;Lp/wwd;Lp/cg2;Lio/reactivex/rxjava3/core/Scheduler;Lp/ma8;Lp/ma8;Lp/nmm;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    check-cast p1, Lp/irj;

    .line 19
    invoke-virtual {p7}, Lp/ma8;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    check-cast p2, Lp/zf6;

    check-cast p2, Lp/ckj;

    .line 20
    iget-object p2, p2, Lp/ckj;->i:Lio/reactivex/rxjava3/core/Observable;

    sget-object p3, Lp/ezj;->e:Lp/ezj;

    .line 21
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 22
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object p2, Lp/lro;->a:Lp/lro;

    .line 23
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 24
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    :goto_0
    sget-object p3, Lp/mzj;->b:Lp/mzj;

    .line 25
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p2

    .line 26
    new-instance p3, Lp/w111;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lp/irj;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 27
    invoke-virtual {p1, p8}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 28
    new-instance p2, Lp/mqs;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lp/mqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iget-object p2, p0, Lp/chh0;->b:Ljava/lang/Object;

    check-cast p2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 29
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/k530;)V
    .locals 4

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    iput v0, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 116
    new-instance v0, Lp/krh;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp/krh;-><init>(Lp/k530;I)V

    iput-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 117
    new-instance v0, Lp/krh;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/krh;-><init>(Lp/k530;I)V

    iput-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 118
    new-instance v1, Lp/spe;

    const/16 v2, 0xb

    invoke-direct {v1, v0, v2}, Lp/spe;-><init>(Lp/njj0;I)V

    iput-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 119
    sget-object v0, Lp/jop0;->c:Lp/ekz;

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lp/chh0;->b:Ljava/lang/Object;

    check-cast v3, Lp/mjj0;

    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v3, Lp/yje;->n:Lp/t121;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v3, Lp/jop0;

    invoke-direct {v3, v0, v2}, Lp/jop0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 124
    new-instance v0, Lp/spe;

    const/16 v2, 0xa

    invoke-direct {v0, v3, v2}, Lp/spe;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 125
    new-instance v0, Lp/krh;

    invoke-direct {v0, p1, v1}, Lp/krh;-><init>(Lp/k530;I)V

    iput-object v0, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/k530;I)V
    .locals 0

    const/16 p2, 0x9

    iput p2, p0, Lp/chh0;->a:I

    .line 73
    invoke-direct {p0, p1}, Lp/chh0;-><init>(Lp/k530;)V

    return-void
.end method

.method public constructor <init>(Lp/odq0;Lp/p7k0;Lp/ul8;Lp/u1j0;Lp/bm8;Ljava/lang/String;Lp/g011;Lp/jif;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x16

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lp/kba0;Lp/glz0;Lp/g011;Lp/e3d0;Lp/v79;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x15

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/oyo;Lp/m0p0;Lp/b1f0;Lp/r4s0;Lp/e4s0;Landroid/view/ViewGroup;)V
    .locals 5

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lp/chh0;->a:I

    iput-object p6, p0, Lp/chh0;->c:Ljava/lang/Object;

    const v0, 0x7f0b1583

    .line 45
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    const v0, 0x7f0b1251

    .line 46
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    const v0, 0x7f0b1628

    .line 47
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    const v0, 0x7f0b162a

    .line 48
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object v0, p0, Lp/chh0;->g:Ljava/lang/Object;

    const v0, 0x7f0b1629

    .line 49
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lp/chh0;->h:Ljava/lang/Object;

    const v0, 0x7f0b12ba

    .line 50
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    iput-object v0, p0, Lp/chh0;->i:Ljava/lang/Object;

    const v0, 0x7f0b0c38

    .line 51
    invoke-virtual {p6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 53
    invoke-static {p1}, Lp/izi;->L(Lp/oyo;)Lp/oqc;

    move-result-object v1

    invoke-virtual {p2, v1}, Lp/m0p0;->a(Lp/oqc;)Lp/wwm;

    move-result-object p2

    iget-object v1, p0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/ViewGroup;

    .line 54
    new-instance v2, Lp/l0p0;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lp/l0p0;-><init>(Z)V

    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 56
    invoke-static {v3, v1, p2, v2, v4}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    move-result-object p2

    .line 57
    iget-object p2, p2, Lp/hfo;->q:Landroid/view/View;

    invoke-static {v0, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const p2, 0x7f0b0c35

    .line 58
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 59
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p1, Lp/oyo;->a:Lp/cjg;

    invoke-static {v0}, Lp/izi;->F(Lp/cjg;)Lp/tyo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lp/tyo;->make(Lp/mrc;)Lp/oqc;

    move-result-object v0

    .line 61
    invoke-virtual {p3, v0}, Lp/b1f0;->a(Lp/oqc;)Lp/n9w0;

    move-result-object p3

    iget-object v0, p0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p3, v0}, Lp/chh0;->i(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object p3

    .line 62
    iget-object p3, p3, Lp/hfo;->q:Landroid/view/View;

    invoke-static {p2, p3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const p2, 0x7f0b0c36

    .line 63
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 64
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 65
    invoke-static {p1}, Lp/izi;->H(Lp/oyo;)Lp/oqc;

    move-result-object p3

    invoke-virtual {p4, p3}, Lp/r4s0;->a(Lp/oqc;)Lp/y4s0;

    move-result-object p3

    iget-object p4, p0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast p4, Landroid/view/ViewGroup;

    invoke-static {p3, p4}, Lp/chh0;->i(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object p3

    .line 66
    iget-object p3, p3, Lp/hfo;->q:Landroid/view/View;

    invoke-static {p2, p3}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    const p2, 0x7f0b0c34

    .line 67
    invoke-virtual {p6, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 68
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lp/izi;->C(Lp/oyo;)Lp/oqc;

    move-result-object p1

    invoke-virtual {p5, p1}, Lp/e4s0;->a(Lp/oqc;)Lp/n4s0;

    move-result-object p1

    iget-object p3, p0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/ViewGroup;

    invoke-static {p1, p3}, Lp/chh0;->i(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;

    move-result-object p1

    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    invoke-static {p2, p1}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lp/chh0;->a:I

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, v0}, Lp/chh0;-><init>(Lp/q8i;I)V

    return-void
.end method

.method public constructor <init>(Lp/q8i;I)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xe

    iput p2, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 103
    new-instance p2, Lp/avh;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/avh;-><init>(Lp/q8i;I)V

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 104
    new-instance v0, Lp/avh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lp/avh;-><init>(Lp/q8i;I)V

    iput-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 105
    new-instance v1, Lp/avh;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lp/avh;-><init>(Lp/q8i;I)V

    iput-object v1, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 106
    new-instance v2, Lp/u2k0;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lp/u2k0;-><init>(Lp/njj0;I)V

    iput-object v2, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 107
    new-instance v1, Lp/avh;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v3}, Lp/avh;-><init>(Lp/q8i;I)V

    iput-object v1, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 108
    new-instance p1, Lp/am1;

    invoke-direct {p1, p2, v0, v2, v1}, Lp/am1;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object p1, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 109
    new-instance p2, Lp/kle;

    invoke-direct {p2, p1}, Lp/kle;-><init>(Lp/am1;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/q8i;Lp/pwl;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp/chh0;->a:I

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lp/chh0;-><init>(Lp/q8i;Lp/pwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/q8i;Lp/pwl;I)V
    .locals 1

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xd

    iput p3, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 89
    new-instance p2, Lp/c1i;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lp/c1i;-><init>(Lp/q8i;I)V

    iput-object p2, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 90
    new-instance p3, Lp/c1i;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lp/c1i;-><init>(Lp/q8i;I)V

    iput-object p3, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 91
    new-instance p1, Lp/p720;

    const/16 v0, 0x13

    invoke-direct {p1, p3, v0}, Lp/p720;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 92
    new-instance p3, Lp/kf;

    invoke-direct {p3, p2, p1}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    iput-object p3, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 93
    new-instance p1, Lp/vl20;

    invoke-direct {p1, p3}, Lp/vl20;-><init>(Lp/kf;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/qxf;Lp/kf5;Lp/pik;Lp/gwk;Lp/mwk;Ljava/lang/String;Lp/ftu0;Lp/vqs0;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ssu;Landroid/webkit/WebView;Lp/ghh0;Lp/sts;Lp/qhh0;Ljava/lang/String;Lp/rhh0;Lp/u00;Lp/rjz0;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/chh0;->a:I

    iput-object p2, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p9, p0, Lp/chh0;->i:Ljava/lang/Object;

    .line 5
    new-instance p3, Lp/oz11;

    const/4 p4, 0x7

    invoke-direct {p3, p0, p4}, Lp/oz11;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p2, p0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p2, p0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast p2, Landroid/webkit/WebView;

    .line 8
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    check-cast p2, Lp/ghh0;

    .line 9
    iget-object p2, p2, Lp/ghh0;->f:Lp/h1w0;

    .line 10
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/di30;

    .line 11
    new-instance p3, Lp/m42;

    const/4 p4, 0x4

    invoke-direct {p3, p0, p4}, Lp/m42;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    return-void
.end method

.method public constructor <init>(Lp/tii;Lp/khi;Lp/zeb0;)V
    .locals 1

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    iput v0, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 172
    invoke-static {p3}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 173
    invoke-static {p1}, Lp/cfb0;->f(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->b:Ljava/lang/Object;

    iget-object p1, p0, Lp/chh0;->f:Ljava/lang/Object;

    check-cast p1, Lp/mjj0;

    .line 174
    invoke-static {p1}, Lp/cfb0;->k(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->g:Ljava/lang/Object;

    iget-object p1, p0, Lp/chh0;->f:Ljava/lang/Object;

    check-cast p1, Lp/mjj0;

    .line 175
    invoke-static {p1}, Lp/cfb0;->w(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->h:Ljava/lang/Object;

    iget-object p1, p0, Lp/chh0;->f:Ljava/lang/Object;

    check-cast p1, Lp/mjj0;

    .line 176
    invoke-static {p1}, Lp/cfb0;->z(Lp/mjj0;)Lp/cfb0;

    move-result-object p1

    invoke-static {p1}, Lp/kxr0;->a(Lp/mjj0;)Lp/mjj0;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/tii;Lp/khi;Lp/zeb0;I)V
    .locals 0

    const/16 p4, 0x11

    iput p4, p0, Lp/chh0;->a:I

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lp/chh0;-><init>(Lp/tii;Lp/khi;Lp/zeb0;)V

    return-void
.end method

.method public constructor <init>(Lp/ulf0;Lp/yo80;Lp/gtj;Lp/hvd;Lp/ehb0;Lp/fyy0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1c

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 13
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/wfi;Lp/w030;Lp/wwl;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lp/chh0;->a:I

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, p2, p3, v0}, Lp/chh0;-><init>(Lp/wfi;Lp/w030;Lp/wwl;I)V

    return-void
.end method

.method public constructor <init>(Lp/wfi;Lp/w030;Lp/wwl;I)V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0xf

    iput p4, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 111
    new-instance p2, Lp/fqh;

    const/16 p3, 0x13

    invoke-direct {p2, p1, p3}, Lp/fqh;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 112
    new-instance p1, Lp/q711;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lp/q711;-><init>(Lp/njj0;I)V

    iput-object p1, p0, Lp/chh0;->g:Ljava/lang/Object;

    sget-object p2, Lp/qa21;->y:Lp/dqt0;

    .line 113
    new-instance p3, Lp/kf;

    invoke-direct {p3, p1, p2}, Lp/kf;-><init>(Lp/njj0;Lp/njj0;)V

    iput-object p3, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 114
    new-instance p1, Lp/jpl;

    invoke-direct {p1, p3}, Lp/jpl;-><init>(Lp/kf;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/whg0;Lp/er50;Lp/oer0;Lp/s9s;Lp/tu1;Lp/qxf;Lp/qxf;Lp/nzt;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    iput v0, p0, Lp/chh0;->a:I

    iput-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/chh0;->f:Ljava/lang/Object;

    iput-object p5, p0, Lp/chh0;->b:Ljava/lang/Object;

    iput-object p8, p0, Lp/chh0;->g:Ljava/lang/Object;

    iput-object p6, p0, Lp/chh0;->h:Ljava/lang/Object;

    iput-object p7, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/xbi;Lp/w030;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lp/chh0;->a:I

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lp/chh0;-><init>(Lp/xbi;Lp/w030;I)V

    return-void
.end method

.method public constructor <init>(Lp/xbi;Lp/w030;I)V
    .locals 2

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0xc

    iput p3, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/chh0;->c:Ljava/lang/Object;

    iput-object p1, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 83
    new-instance p3, Lp/l2i;

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0}, Lp/l2i;-><init>(Lp/xbi;I)V

    iput-object p3, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 84
    new-instance v0, Lp/nxh;

    const/4 v1, 0x2

    invoke-direct {v0, p2, v1}, Lp/nxh;-><init>(Lp/w030;I)V

    iput-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 85
    new-instance p2, Lp/l2i;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1}, Lp/l2i;-><init>(Lp/xbi;I)V

    iput-object p2, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 86
    new-instance p1, Lp/cx0;

    invoke-direct {p1, p3, v0, p2}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object p1, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 87
    new-instance p2, Lp/i970;

    invoke-direct {p2, p1}, Lp/i970;-><init>(Lp/cx0;)V

    invoke-static {p2}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/z0i;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lp/chh0;->a:I

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lp/chh0;-><init>(Lp/z0i;I)V

    return-void
.end method

.method public constructor <init>(Lp/z0i;I)V
    .locals 2

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p2, 0xb

    iput p2, p0, Lp/chh0;->a:I

    iput-object p0, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 95
    new-instance p2, Lp/wqh;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lp/wqh;-><init>(Lp/z0i;I)V

    iput-object p2, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 96
    new-instance v0, Lp/avt0;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, Lp/avt0;-><init>(Lp/njj0;I)V

    iput-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 97
    new-instance p2, Lp/wqh;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Lp/wqh;-><init>(Lp/z0i;I)V

    iput-object p2, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 98
    new-instance p2, Lp/wqh;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lp/wqh;-><init>(Lp/z0i;I)V

    iput-object p2, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 99
    invoke-static {p2}, Lp/bt2;->a(Lp/mjj0;)Lp/bt2;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->g:Ljava/lang/Object;

    iget-object p2, p0, Lp/chh0;->e:Ljava/lang/Object;

    check-cast p2, Lp/mjj0;

    iget-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    check-cast v0, Lp/mjj0;

    .line 100
    new-instance v1, Lp/cx0;

    invoke-direct {v1, p2, v0, p1}, Lp/cx0;-><init>(Lp/njj0;Lp/njj0;Lp/njj0;)V

    iput-object v1, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 101
    new-instance p1, Lp/wh1;

    invoke-direct {p1, v1}, Lp/wh1;-><init>(Lp/cx0;)V

    invoke-static {p1}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    move-result-object p1

    iput-object p1, p0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/zh1;Lp/b38;Lp/mh;Lp/q070;Lp/cxv;Lp/cxv;Lp/p070;Lp/gg6;Lp/ywd;Lp/ywd;Lp/f38;Lp/eg6;Lp/ozj;Lp/s3e;Lp/zw7;Lp/s3e;Lp/atj;Lp/s9l;Lp/ma8;Lp/ma8;)V
    .locals 7

    move-object v0, p0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    iput v1, v0, Lp/chh0;->a:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lp/chh0;->c:Ljava/lang/Object;

    move-object/from16 v1, p20

    iput-object v1, v0, Lp/chh0;->d:Ljava/lang/Object;

    .line 31
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lp/chh0;->e:Ljava/lang/Object;

    const/4 v1, 0x2

    new-array v2, v1, [Lp/jof;

    const/4 v3, 0x0

    aput-object p4, v2, v3

    const/4 v4, 0x1

    aput-object p3, v2, v4

    .line 32
    invoke-static {v2}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v0, Lp/chh0;->f:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v5, v2, [Lp/kof;

    aput-object p6, v5, v3

    aput-object p5, v5, v4

    aput-object p7, v5, v1

    .line 33
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lp/chh0;->b:Ljava/lang/Object;

    new-array v5, v2, [Lp/g9n0;

    aput-object p8, v5, v3

    aput-object p9, v5, v4

    aput-object p10, v5, v1

    .line 34
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iput-object v5, v0, Lp/chh0;->g:Ljava/lang/Object;

    iget-object v5, v0, Lp/chh0;->d:Ljava/lang/Object;

    check-cast v5, Lp/la8;

    check-cast v5, Lp/ma8;

    .line 35
    invoke-virtual {v5}, Lp/ma8;->c()Z

    move-result v5

    const/4 v6, 0x4

    if-eqz v5, :cond_0

    const/4 v5, 0x5

    new-array v5, v5, [Lp/ot01;

    aput-object p15, v5, v3

    aput-object p16, v5, v4

    aput-object p17, v5, v1

    aput-object p11, v5, v2

    aput-object p18, v5, v6

    .line 36
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-array v5, v6, [Lp/ot01;

    aput-object p13, v5, v3

    aput-object p12, v5, v4

    aput-object p11, v5, v1

    aput-object p14, v5, v2

    .line 37
    invoke-static {v5}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iput-object v1, v0, Lp/chh0;->h:Ljava/lang/Object;

    iget-object v1, v0, Lp/chh0;->c:Ljava/lang/Object;

    check-cast v1, Lp/la8;

    check-cast v1, Lp/ma8;

    .line 38
    invoke-virtual {v1}, Lp/ma8;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 39
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lp/dso;->a:Lp/dso;

    :goto_1
    iput-object v1, v0, Lp/chh0;->i:Ljava/lang/Object;

    return-void
.end method

.method public static i(Lp/sbo;Landroid/view/ViewGroup;)Lp/hfo;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, p1, p0, v1, v2}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method


# virtual methods
.method public final a(ILandroidx/recyclerview/widget/b;)Z
    .locals 3

    .line 1
    if-ltz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gt p1, v0, :cond_6

    .line 12
    .line 13
    iget-object v0, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/ahd;

    .line 16
    .line 17
    sget-object v1, Lp/ahd;->a:Lp/ahd;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const-string v1, "All sub adapters must have stable ids when stable id mode is ISOLATED_STABLE_IDS or SHARED_STABLE_IDS"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/k49;->i(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Landroidx/recyclerview/widget/b;->hasStableIds()Z

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p2}, Lp/chh0;->h(Landroidx/recyclerview/widget/b;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lp/wia0;

    .line 52
    .line 53
    :goto_1
    if-eqz v0, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_2
    new-instance v0, Lp/wia0;

    .line 58
    .line 59
    iget-object v1, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/c011;

    .line 62
    .line 63
    iget-object v2, p0, Lp/chh0;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lp/i7u0;

    .line 66
    .line 67
    invoke-interface {v2}, Lp/i7u0;->a()Lp/h7u0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v0, p2, p0, v1, v2}, Lp/wia0;-><init>(Landroidx/recyclerview/widget/b;Lp/chh0;Lp/c011;Lp/h7u0;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/b;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    iget p1, v0, Lp/wia0;->e:I

    .line 114
    .line 115
    if-lez p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lp/chd;

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lp/chh0;->e(Lp/wia0;)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    iget v0, v0, Lp/wia0;->e:I

    .line 126
    .line 127
    invoke-virtual {p1, p2, v0}, Landroidx/recyclerview/widget/b;->notifyItemRangeInserted(II)V

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lp/chh0;->d()V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    return p1

    .line 135
    :cond_6
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 136
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v1, "Index must be between 0 and "

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ". Given:"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw p2
.end method

.method public final b()Landroid/support/v4/media/MediaDescriptionCompat;
    .locals 10

    .line 1
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 2
    .line 3
    iget-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/CharSequence;

    .line 12
    .line 13
    iget-object v0, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v0, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v4, v0

    .line 21
    check-cast v4, Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/graphics/Bitmap;

    .line 27
    .line 28
    iget-object v0, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v0, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    check-cast v7, Landroid/os/Bundle;

    .line 37
    .line 38
    iget-object v0, p0, Lp/chh0;->i:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, v0

    .line 41
    check-cast v8, Landroid/net/Uri;

    .line 42
    .line 43
    move-object v0, v9

    .line 44
    invoke-direct/range {v0 .. v8}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 45
    .line 46
    .line 47
    return-object v9
.end method

.method public final c()Lp/nux;
    .locals 10

    .line 1
    iget-object v0, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v8, v0

    .line 4
    check-cast v8, Lp/itx;

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    new-instance v0, Lp/nux;

    .line 9
    .line 10
    iget-object v1, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Lp/vtx;

    .line 14
    .line 15
    iget-object v1, p0, Lp/chh0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lp/i4y;

    .line 19
    .line 20
    iget-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lp/gux;

    .line 24
    .line 25
    iget-object v1, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v5, v1

    .line 28
    check-cast v5, Lp/kux;

    .line 29
    .line 30
    iget-object v1, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lp/kux;

    .line 34
    .line 35
    iget-object v1, p0, Lp/chh0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lp/w4y;

    .line 39
    .line 40
    iget-object v1, p0, Lp/chh0;->i:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v1

    .line 43
    check-cast v9, Lp/gsx;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v9}, Lp/nux;-><init>(Lp/vtx;Lp/i4y;Lp/gux;Lp/kux;Lp/kux;Lp/w4y;Lp/itx;Lp/gsx;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "No fallback binder set!"

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/wia0;

    .line 20
    .line 21
    iget-object v2, v1, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/recyclerview/widget/b;->getStateRestorationPolicy()Lp/ifl0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lp/ifl0;->c:Lp/ifl0;

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v4, Lp/ifl0;->b:Lp/ifl0;

    .line 33
    .line 34
    if-ne v2, v4, :cond_0

    .line 35
    .line 36
    iget v1, v1, Lp/wia0;->e:I

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lp/ifl0;->a:Lp/ifl0;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/chd;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/recyclerview/widget/b;->getStateRestorationPolicy()Lp/ifl0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eq v3, v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lp/chd;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Lp/chd;->g(Lp/ifl0;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final e(Lp/wia0;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/wia0;

    .line 21
    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lp/wia0;->e:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1
.end method

.method public final f(I)Lp/m7n0;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/chh0;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/m7n0;

    .line 5
    .line 6
    iget-boolean v1, v1, Lp/m7n0;->a:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lp/m7n0;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    check-cast v1, Lp/m7n0;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Lp/m7n0;->a:Z

    .line 21
    .line 22
    check-cast v0, Lp/m7n0;

    .line 23
    .line 24
    :goto_0
    iget-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    move v2, p1

    .line 33
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/wia0;

    .line 44
    .line 45
    iget v4, v3, Lp/wia0;->e:I

    .line 46
    .line 47
    if-le v4, v2, :cond_1

    .line 48
    .line 49
    iput-object v3, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iput v2, v0, Lp/m7n0;->b:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-int/2addr v2, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_2
    iget-object v1, v0, Lp/m7n0;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lp/wia0;

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Cannot find wrapper for "

    .line 66
    .line 67
    invoke-static {v1, p1}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final g(Landroidx/recyclerview/widget/g;)Lp/wia0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/IdentityHashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "Cannot find wrapper for "

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, ", seems like it is not bound by this adapter: "

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final h(Landroidx/recyclerview/widget/b;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lp/wia0;

    .line 21
    .line 22
    iget-object v2, v2, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, -0x1

    .line 31
    return p1
.end method

.method public final j()Lp/jrg0;
    .locals 5

    .line 1
    new-instance v0, Lp/jrg0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/chh0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lp/tii;

    .line 6
    .line 7
    iget-object v1, v1, Lp/tii;->k5:Lp/mjj0;

    .line 8
    .line 9
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lp/glz0;

    .line 14
    .line 15
    iget-object v2, p0, Lp/chh0;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lp/mjj0;

    .line 18
    .line 19
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lp/e3d0;

    .line 24
    .line 25
    iget-object v3, p0, Lp/chh0;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lp/mjj0;

    .line 28
    .line 29
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lp/g011;

    .line 34
    .line 35
    new-instance v4, Lp/ef80;

    .line 36
    .line 37
    invoke-interface {v2}, Lp/e3d0;->path()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, v3, Lp/g011;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lp/ef80;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1, v4}, Lp/jrg0;-><init>(Lp/glz0;Lp/ef80;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final k(ILjava/lang/String;Lp/itx;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/gux;

    .line 3
    .line 4
    new-instance v1, Lp/fux;

    .line 5
    .line 6
    invoke-direct {v1, p1, p3}, Lp/fux;-><init>(ILp/itx;)V

    .line 7
    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    aput-object v1, v0, p3

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lp/chh0;->l([Lp/gux;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, p1}, Lp/jux;->single(Ljava/lang/String;I)Lp/kux;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lp/chh0;->m(Lp/kux;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final varargs l([Lp/gux;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lp/gux;

    .line 3
    .line 4
    iget-object v1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lp/gux;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p1}, Lp/ksi;->y([Lp/gux;)Lp/gux;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    invoke-static {v0}, Lp/ksi;->y([Lp/gux;)Lp/gux;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/chh0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-void
.end method

.method public final m(Lp/kux;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lp/kux;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lp/jux;->withFallback(Lp/kux;Lp/kux;)Lp/kux;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/chh0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method
