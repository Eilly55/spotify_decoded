.class public final Lp/j0u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/uzt;

.field public b:Lp/rwk0;

.field public c:Lp/fr8;

.field public d:Z

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/j0u;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/j0u;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/j0u;->f:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p1, p1, v0, p0}, Lp/ndn;->i(Lp/uzt;Lp/rwk0;ZLp/lof;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
