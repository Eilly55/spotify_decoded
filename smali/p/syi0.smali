.class public final Lp/syi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:J


# direct methods
.method public constructor <init>(FIJJ)V
    .locals 0

    .line 1
    iput-wide p3, p0, Lp/syi0;->a:J

    iput p2, p0, Lp/syi0;->b:I

    iput p1, p0, Lp/syi0;->c:F

    iput-wide p5, p0, Lp/syi0;->d:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lp/oin;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/oin;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lp/v1s0;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    iget-wide v3, p0, Lp/syi0;->a:J

    .line 12
    .line 13
    iget v6, p0, Lp/syi0;->b:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v5, v7

    .line 20
    invoke-static/range {v0 .. v6}, Lp/bzi0;->e(Lp/oin;FFJFI)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget v2, p0, Lp/syi0;->c:F

    .line 25
    .line 26
    iget-wide v3, p0, Lp/syi0;->d:J

    .line 27
    .line 28
    iget v6, p0, Lp/syi0;->b:I

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move v5, v7

    .line 32
    invoke-static/range {v0 .. v6}, Lp/bzi0;->e(Lp/oin;FFJFI)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 36
    .line 37
    return-object p1
.end method
