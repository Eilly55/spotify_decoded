.class public final Lp/l0y0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/o0y0;

.field public b:Lp/hfq0;

.field public c:Ljava/util/List;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/o0y0;

.field public f:I


# direct methods
.method public constructor <init>(Lp/o0y0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l0y0;->e:Lp/o0y0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/l0y0;->d:Ljava/lang/Object;

    iget p1, p0, Lp/l0y0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/l0y0;->f:I

    iget-object p1, p0, Lp/l0y0;->e:Lp/o0y0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lp/o0y0;->b(Lp/k0y0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
