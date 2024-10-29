.class public final Lp/wg01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/wg01;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/wg01;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/wg01;->a:Lp/wg01;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/n290;

    .line 2
    .line 3
    check-cast p2, Lp/ned;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    check-cast p2, Lp/sed;

    .line 11
    .line 12
    const p3, -0x3a27d76f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Lp/sed;->V(I)V

    .line 16
    .line 17
    .line 18
    sget-object p3, Lp/tuo;->a:Lp/q1k;

    .line 19
    .line 20
    invoke-static {p2}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lp/txo;->a:Lp/qvo;

    .line 25
    .line 26
    iget-wide v0, p3, Lp/nbo;->b:J

    .line 27
    .line 28
    new-instance p3, Lp/yj2;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {p3, v2, v0, v1}, Lp/yj2;-><init>(IJ)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->g(Lp/n290;Lp/j3v;)Lp/n290;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method
