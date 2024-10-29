.class public final Lp/sxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rxg;


# instance fields
.field public final a:Lp/yrs;


# direct methods
.method public constructor <init>(Lp/yrs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sxg;->a:Lp/yrs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/oxg;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, 0x1497ab96

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v0, Lp/oc20;

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lp/oc20;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lp/jqu0;

    .line 25
    .line 26
    invoke-direct {v2, p2, p1}, Lp/jqu0;-><init>(Lp/j3v;Lp/oxg;)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x30

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v3, p3

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance v6, Lp/dcd;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lp/dcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 54
    .line 55
    :cond_0
    return-void
.end method
