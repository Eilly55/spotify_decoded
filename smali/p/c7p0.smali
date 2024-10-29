.class public final Lp/c7p0;
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
    iput-object p1, p0, Lp/c7p0;->b:Ljava/lang/Object;

    iget p1, p0, Lp/c7p0;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/c7p0;->c:I

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lp/jkz;->d(Lp/ixv0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
