.class public final Lp/d3n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mcn;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:I

.field public final h:Lp/wbn;


# direct methods
.method public constructor <init>(Lp/mcn;IJJI)V
    .locals 12

    const-wide/16 v7, -0x1

    const/4 v10, 0x0

    .line 1
    new-instance v11, Lp/wbn;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move/from16 v9, p7

    invoke-direct/range {v0 .. v11}, Lp/d3n;-><init>(Lp/mcn;IJJJIILp/wbn;)V

    return-void
.end method

.method public constructor <init>(Lp/mcn;IJJJIILp/wbn;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p10, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v3, 0x4

    if-eq p2, v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, v1

    .line 4
    :goto_2
    invoke-static {v2}, Lp/u7u;->h(Z)V

    if-eqz p9, :cond_4

    const/4 v2, 0x2

    if-eq p2, v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    .line 5
    :goto_3
    invoke-static {v0}, Lp/u7u;->h(Z)V

    :cond_4
    iput-object p1, p0, Lp/d3n;->a:Lp/mcn;

    iput p2, p0, Lp/d3n;->b:I

    iput-wide p3, p0, Lp/d3n;->c:J

    iput-wide p5, p0, Lp/d3n;->d:J

    iput-wide p7, p0, Lp/d3n;->e:J

    iput p9, p0, Lp/d3n;->f:I

    iput p10, p0, Lp/d3n;->g:I

    iput-object p11, p0, Lp/d3n;->h:Lp/wbn;

    return-void
.end method
