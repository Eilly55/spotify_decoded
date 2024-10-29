.class public final Lp/q1u;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/uzt;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/q1u;->b:Ljava/lang/Object;

    iget p1, p0, Lp/q1u;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/q1u;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0, p1}, Lp/gpn;->G(Ljava/lang/Object;Lp/lof;Lp/uzt;)V

    sget-object p1, Lp/yxf;->a:Lp/yxf;

    return-object p1
.end method
