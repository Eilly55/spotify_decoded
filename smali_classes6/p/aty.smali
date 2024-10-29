.class public final Lp/aty;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lp/ety;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lp/cty;

.field public f:I


# direct methods
.method public constructor <init>(Lp/cty;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/aty;->e:Lp/cty;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/aty;->d:Ljava/lang/Object;

    iget p1, p0, Lp/aty;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/aty;->f:I

    iget-object p1, p0, Lp/aty;->e:Lp/cty;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp/cty;->c(Lp/cty;Lp/go3;Lp/ety;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
