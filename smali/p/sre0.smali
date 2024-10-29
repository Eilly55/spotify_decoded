.class public final Lp/sre0;
.super Lp/oof;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/sre0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lp/sre0;->b:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lp/sre0;->b:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p0}, Lp/tre0;->b(Lp/dyc0;Lp/u3v;Lp/lof;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/yxf;->a:Lp/yxf;

    .line 15
    .line 16
    return-object p1
.end method
