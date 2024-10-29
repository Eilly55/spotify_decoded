.class public final Lp/gw8;
.super Lp/e9z0;
.source "SourceFile"


# static fields
.field public static final t0:Lp/anb0;


# instance fields
.field public final s0:Lp/wmb0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/pf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/pf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/anb0;->b(Lp/xmb0;)Lp/anb0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lp/gw8;->t0:Lp/anb0;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lp/cfl0;)V
    .locals 3

    .line 1
    sget-object v0, Lp/d9z0;->f:Lp/d9z0;

    .line 2
    .line 3
    const/16 v1, 0x100

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, v1, v2}, Lp/e9z0;-><init>(Lp/aw8;II)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/gw8;->s0:Lp/wmb0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final x2()V
    .locals 2

    .line 1
    iget v0, p0, Lp/e9z0;->q0:I

    .line 2
    .line 3
    sget v1, Lp/iw8;->a:I

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lp/e9z0;->x2()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lp/k2;->b:I

    .line 13
    .line 14
    iput v0, p0, Lp/k2;->a:I

    .line 15
    .line 16
    iget-object v0, p0, Lp/gw8;->s0:Lp/wmb0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lp/wmb0;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
