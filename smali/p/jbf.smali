.class public final Lp/jbf;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ixv0;

.field public synthetic b:Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/jbf;->b:Ljava/lang/Object;

    iget p1, p0, Lp/jbf;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/jbf;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp/uwa0;->d(Lp/ixv0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
