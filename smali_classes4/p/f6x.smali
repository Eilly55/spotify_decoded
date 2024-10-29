.class public final Lp/f6x;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/f6x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/f6x;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/f6x;->a:Lp/f6x;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sed;

    .line 9
    .line 10
    const p2, -0x5db93e77

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    int-to-float v0, v0

    .line 20
    new-instance v1, Lp/yfn;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lp/yfn;-><init>(F)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp/t4n0;->a:Lp/s4n0;

    .line 26
    .line 27
    new-instance v0, Lp/s4n0;

    .line 28
    .line 29
    invoke-direct {v0, v1, v1, v1, v1}, Lp/cxf;-><init>(Lp/fxf;Lp/fxf;Lp/fxf;Lp/fxf;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
