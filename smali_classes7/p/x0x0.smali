.class public final Lp/x0x0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/kil0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/x0x0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/x0x0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/x0x0;->c:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, p0}, Lp/c2f0;->E0(JLp/u3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
