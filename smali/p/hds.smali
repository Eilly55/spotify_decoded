.class public final Lp/hds;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/j3v;

.field public b:Lp/cv90;

.field public synthetic c:Ljava/lang/Object;

.field public d:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/hds;->c:Ljava/lang/Object;

    iget p1, p0, Lp/hds;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/hds;->d:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lp/x3l;->S(Lp/wxq0;Lp/j3v;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
