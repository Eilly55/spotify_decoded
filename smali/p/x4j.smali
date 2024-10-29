.class public final Lp/x4j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/p0n0;


# static fields
.field public static final a:Lp/x4j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/x4j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/x4j;->a:Lp/x4j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/ned;)Lp/rzm0;
    .locals 4

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, -0x61250617

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Lp/e8c;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->u(J)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-double v0, v0

    .line 16
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 17
    .line 18
    cmpl-double v0, v0, v2

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lp/r0n0;->b:Lp/rzm0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lp/r0n0;->c:Lp/rzm0;

    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Lp/ned;)J
    .locals 3

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x79b8960e

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 7
    .line 8
    .line 9
    sget-wide v0, Lp/e8c;->b:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->u(J)F

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v2}, Lp/sed;->r(Z)V

    .line 16
    .line 17
    .line 18
    return-wide v0
.end method
