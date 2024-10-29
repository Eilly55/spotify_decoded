.class public final Lp/ads;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/ads;->a:Ljava/lang/Object;

    iget p1, p0, Lp/ads;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/ads;->b:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lp/x3l;->R(Lp/sy7;Ljava/util/Set;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
