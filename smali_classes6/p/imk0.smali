.class public final Lp/imk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lp/xt90;

.field public final synthetic d:Lp/zhu0;


# direct methods
.method public constructor <init>(JILp/xt90;Lp/zhu0;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/imk0;->a:J

    iput p3, p0, Lp/imk0;->b:I

    iput-object p4, p0, Lp/imk0;->c:Lp/xt90;

    iput-object p5, p0, Lp/imk0;->d:Lp/zhu0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/svl;

    .line 2
    .line 3
    iget-wide v0, p0, Lp/imk0;->a:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp/l7c0;->e(J)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    float-to-int v2, v2

    .line 10
    invoke-static {v0, v1}, Lp/l7c0;->f(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-int v0, v0

    .line 15
    iget v1, p0, Lp/imk0;->b:I

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    iget-object v1, p0, Lp/imk0;->c:Lp/xt90;

    .line 19
    .line 20
    check-cast v1, Lp/kts0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lp/kts0;->k()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iget-object v1, p0, Lp/imk0;->d:Lp/zhu0;

    .line 28
    .line 29
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    sub-float/2addr v3, v1

    .line 42
    const/high16 v1, 0x41d80000    # 27.0f

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lp/svl;->h0(F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    mul-float/2addr p1, v3

    .line 49
    float-to-int p1, p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    invoke-static {v2, v0}, Lp/yje;->e(II)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    new-instance p1, Lp/xmz;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 58
    .line 59
    .line 60
    return-object p1
.end method
