.class public final Lp/swv0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/ma3;

.field public b:Lp/o93;

.field public c:Lp/j3v;

.field public d:Lp/kil0;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lp/swv0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/swv0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/swv0;->f:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lp/wu30;->d(Lp/ma3;Lp/o93;JLp/j3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
