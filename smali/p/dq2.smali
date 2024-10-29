.class public final Lp/dq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/dq2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/dq2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/dq2;->a:Lp/dq2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/enw0;Landroid/graphics/RectF;ILp/u3v;)[I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/enw0;",
            "Landroid/graphics/RectF;",
            "I",
            "Lp/u3v;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p3, v0, :cond_0

    .line 3
    .line 4
    sget-object p3, Lp/jd3;->a:Lp/jd3;

    .line 5
    .line 6
    new-instance v0, Lp/t921;

    .line 7
    .line 8
    iget-object v1, p1, Lp/enw0;->f:Landroid/text/Layout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lp/enw0;->j()Lp/s921;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Lp/t921;-><init>(Ljava/lang/CharSequence;Lp/s921;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, v0}, Lp/jd3;->a(Lp/n1p0;)Landroid/text/SegmentFinder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p3, Landroid/text/GraphemeClusterSegmentFinder;

    .line 27
    .line 28
    iget-object v0, p1, Lp/enw0;->f:Landroid/text/Layout;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lp/enw0;->a:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-direct {p3, v0, v1}, Landroid/text/GraphemeClusterSegmentFinder;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p1, p1, Lp/enw0;->f:Landroid/text/Layout;

    .line 40
    .line 41
    new-instance v0, Lp/cq2;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p4, v0, Lp/cq2;->a:Lp/u3v;

    .line 47
    .line 48
    invoke-virtual {p1, p2, p3, v0}, Landroid/text/Layout;->getRangeForRect(Landroid/graphics/RectF;Landroid/text/SegmentFinder;Landroid/text/Layout$TextInclusionStrategy;)[I

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method
