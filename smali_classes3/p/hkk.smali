.class public final Lp/hkk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/hkk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/hkk;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hkk;->a:Lp/hkk;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

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
    const p3, -0x3d1cc294

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
    invoke-static {p2}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lp/c8p;->f:Lp/g8p;

    .line 25
    .line 26
    iget p3, p3, Lp/g8p;->g:F

    .line 27
    .line 28
    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p2}, Lp/ln2;->m(Lp/ned;)Lp/o9p;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-virtual {p2, p3}, Lp/sed;->r(Z)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method
