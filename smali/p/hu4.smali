.class public final Lp/hu4;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/iu4;

.field public b:Lp/gu4;

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/iu4;

.field public f:I


# direct methods
.method public constructor <init>(Lp/iu4;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hu4;->e:Lp/iu4;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hu4;->d:Ljava/lang/Object;

    iget p1, p0, Lp/hu4;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hu4;->f:I

    iget-object p1, p0, Lp/hu4;->e:Lp/iu4;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lp/iu4;->c(Lp/dgu;Lp/uqe0;Lp/rs4;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
