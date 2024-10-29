.class public final Lp/mj20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mj20;->a:F

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/c83;

    .line 2
    .line 3
    check-cast p2, Lp/oj20;

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lp/ned;

    .line 7
    .line 8
    check-cast p4, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    sget-object p3, Lp/k290;->b:Lp/k290;

    .line 14
    .line 15
    const/high16 p4, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {p3, p4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    const/4 p4, 0x6

    .line 22
    invoke-static {p3, p1, p4}, Lp/gh8;->a(Lp/n290;Lp/ned;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p2, Lp/oj20;->a:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lp/hcp;->d:Lp/hcp;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iget v3, p0, Lp/mj20;->a:F

    .line 31
    .line 32
    const/16 v5, 0x30

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    move-object v4, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lp/sj20;->d(Ljava/lang/String;Lp/hcp;Lp/n290;FLp/ned;II)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p2, Lp/oj20;->b:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v1, Lp/hcp;->i:Lp/hcp;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iget v3, p0, Lp/mj20;->a:F

    .line 45
    .line 46
    const/16 v5, 0x30

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    move-object v4, p1

    .line 50
    invoke-static/range {v0 .. v6}, Lp/sj20;->d(Ljava/lang/String;Lp/hcp;Lp/n290;FLp/ned;II)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object p1
.end method
