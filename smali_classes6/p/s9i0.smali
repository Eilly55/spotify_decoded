.class public final Lp/s9i0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public a:Lp/hjq0;

.field public b:Ljava/lang/Object;

.field public c:Landroid/os/Parcelable;

.field public d:Lp/go3;

.field public synthetic e:Ljava/lang/Object;

.field public f:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/s9i0;->e:Ljava/lang/Object;

    iget p1, p0, Lp/s9i0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/s9i0;->f:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lp/xjn0;->t(Lp/hjq0;Lp/ejq0;Lp/c1e0;Lp/aab0;Lp/lof;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
