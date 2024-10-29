.class public final Lp/zyi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/zyi0;->a:F

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/f060;

    .line 2
    .line 3
    check-cast p2, Lp/a060;

    .line 4
    .line 5
    check-cast p3, Lp/dde;

    .line 6
    .line 7
    iget-wide v0, p3, Lp/dde;->a:J

    .line 8
    .line 9
    iget p3, p0, Lp/zyi0;->a:F

    .line 10
    .line 11
    invoke-interface {p1, p3}, Lp/svl;->H(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    mul-int/lit8 v2, p3, 0x2

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v1, v3, v2}, Lp/k49;->K(JII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lp/a060;->F(J)Lp/hke0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget v0, p2, Lp/hke0;->b:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    iget v1, p2, Lp/hke0;->a:I

    .line 30
    .line 31
    new-instance v2, Lp/yyi0;

    .line 32
    .line 33
    invoke-direct {v2, p2, p3, v3}, Lp/yyi0;-><init>(Lp/hke0;II)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lp/nro;->a:Lp/nro;

    .line 37
    .line 38
    invoke-interface {p1, v1, v0, p2, v2}, Lp/f060;->e0(IILjava/util/Map;Lp/j3v;)Lp/e060;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
