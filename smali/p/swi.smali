.class public final Lp/swi;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/Serializable;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lp/cq7;

.field public e:I


# direct methods
.method public constructor <init>(Lp/cq7;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/swi;->d:Lp/cq7;

    invoke-direct {p0, p2}, Lp/oof;-><init>(Lp/lof;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/swi;->c:Ljava/lang/Object;

    iget p1, p0, Lp/swi;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/swi;->e:I

    iget-object p1, p0, Lp/swi;->d:Lp/cq7;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lp/cq7;->c(Lp/cq7;Ljava/util/List;Lp/g0s0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
