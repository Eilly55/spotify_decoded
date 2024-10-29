.class public abstract Lp/tow0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/cpn;

.field public static final b:Lp/sow0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lp/x9p0;->c:Lp/x9p0;

    .line 2
    .line 3
    invoke-static {v0}, Lp/zty0;->n0(Lp/g3v;)Lp/cpn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/tow0;->a:Lp/cpn;

    .line 8
    .line 9
    const-wide v0, 0xff4286f4L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/a;->e(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lp/sow0;

    .line 19
    .line 20
    const v3, 0x3ecccccd    # 0.4f

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v3}, Lp/e8c;->b(JF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Lp/sow0;-><init>(JJ)V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lp/tow0;->b:Lp/sow0;

    .line 31
    .line 32
    return-void
.end method
