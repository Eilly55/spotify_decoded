.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-static {v0, v0}, Lp/lq90;->a(II)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/animation/a;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Lp/n290;Lp/ptt;Lp/u3v;)Lp/n290;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/draw/a;->d(Lp/n290;)Lp/n290;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroidx/compose/animation/SizeAnimationModifierElement;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/SizeAnimationModifierElement;-><init>(Lp/ptt;Lp/u3v;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lp/n290;->g(Lp/n290;)Lp/n290;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lp/n290;Lp/ptt;I)Lp/n290;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/o211;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0, v0}, Lp/lq90;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    new-instance v1, Lp/enz;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lp/enz;-><init>(J)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    const/high16 p2, 0x43c80000    # 400.0f

    .line 18
    .line 19
    invoke-static {p1, p2, v1, v0}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    const/4 p2, 0x0

    .line 24
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/a;->a(Lp/n290;Lp/ptt;Lp/u3v;)Lp/n290;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
