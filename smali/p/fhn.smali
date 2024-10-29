.class public final Lp/fhn;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/jhn;

.field public b:Lp/mgn;

.field public c:Lp/lhn;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/jhn;

.field public f:I


# direct methods
.method public constructor <init>(Lp/jhn;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/fhn;->e:Lp/jhn;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/fhn;->d:Ljava/lang/Object;

    iget p1, p0, Lp/fhn;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/fhn;->f:I

    iget-object p1, p0, Lp/fhn;->e:Lp/jhn;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/jhn;->H0(Lp/jhn;Lp/mgn;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
