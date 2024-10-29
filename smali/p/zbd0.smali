.class public final Lp/zbd0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ccd0;

.field public b:Lp/la3;

.field public c:I

.field public d:F

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lp/ccd0;

.field public g:I


# direct methods
.method public constructor <init>(Lp/ccd0;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zbd0;->f:Lp/ccd0;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iput-object p1, p0, Lp/zbd0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/zbd0;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/zbd0;->g:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lp/zbd0;->f:Lp/ccd0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v0, p0}, Lp/ccd0;->f(IFLp/la3;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
