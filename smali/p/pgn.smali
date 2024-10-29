.class public final Lp/pgn;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ixv0;

.field public b:Lp/jil0;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lp/pgn;->c:Ljava/lang/Object;

    iget p1, p0, Lp/pgn;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/pgn;->d:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p0}, Lp/zgn;->a(JLp/ixv0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
