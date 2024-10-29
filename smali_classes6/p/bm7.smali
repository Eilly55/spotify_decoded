.class public final Lp/bm7;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/sn;

.field public c:I


# direct methods
.method public constructor <init>(Lp/sn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/bm7;->b:Lp/sn;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/bm7;->a:Ljava/lang/Object;

    iget p1, p0, Lp/bm7;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/bm7;->c:I

    iget-object v0, p0, Lp/bm7;->b:Lp/sn;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lp/sn;->h(Landroid/util/DisplayMetrics;Lp/rl7;IILp/lof;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
