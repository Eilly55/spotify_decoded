.class public final Lp/rrl;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/rrl;->a:Ljava/lang/Object;

    iget p1, p0, Lp/rrl;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lp/rrl;->b:I

    invoke-static {p0}, Lp/tui;->d(Lp/lof;)V

    sget-object p1, Lp/yxf;->a:Lp/yxf;

    return-object p1
.end method
