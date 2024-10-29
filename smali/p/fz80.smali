.class public final Lp/fz80;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/fz80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fz80;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/fz80;->a:Lp/fz80;

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
    const p2, -0xaea1be

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/vd8;->a:Lp/vd8;

    .line 17
    .line 18
    sget-object p2, Lp/g721;->w:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-static {p1}, Lp/t5a;->w(Lp/ned;)Lp/g721;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lp/bj20;

    .line 25
    .line 26
    iget-object p2, p2, Lp/g721;->k:Lp/q7z0;

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    invoke-direct {v0, p2, v1}, Lp/bj20;-><init>(Lp/f621;I)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    invoke-virtual {p1, p2}, Lp/sed;->r(Z)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
