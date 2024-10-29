.class public final Lp/ne3;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lp/la3;

.field public c:Lp/hil0;

.field public synthetic d:Ljava/lang/Object;

.field public e:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ne3;->d:Ljava/lang/Object;

    iget p1, p0, Lp/ne3;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ne3;->e:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp/oe3;->e(Lp/nbx0;FLp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
