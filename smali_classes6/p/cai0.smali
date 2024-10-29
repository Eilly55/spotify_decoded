.class public final Lp/cai0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/peo;


# static fields
.field public static final c:F


# instance fields
.field public final a:Lp/ekq0;

.field public final b:Lp/dnq0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2da

    int-to-float v0, v0

    sput v0, Lp/cai0;->c:F

    return-void
.end method

.method public constructor <init>(Lp/ekq0;Lp/dnq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cai0;->a:Lp/ekq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cai0;->b:Lp/dnq0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lp/j3v;Lp/xeo;Lp/ned;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/hjq0;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lp/cai0;->b(Lp/hjq0;Lp/j3v;Lp/xeo;Lp/ned;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/hjq0;Lp/j3v;Lp/xeo;Lp/ned;I)V
    .locals 8

    .line 1
    check-cast p4, Lp/sed;

    .line 2
    .line 3
    const v0, 0x71541ec7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/v840;->e:Lp/qlu0;

    .line 10
    .line 11
    invoke-virtual {p4, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/y6q0;

    .line 16
    .line 17
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 18
    .line 19
    new-instance v2, Lp/bai0;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v2, v0, p2, p0, v3}, Lp/bai0;-><init>(Lp/y6q0;Lp/j3v;Lp/cai0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2, p4}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lp/k290;->b:Lp/k290;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x0

    .line 32
    sget v3, Lp/cai0;->c:F

    .line 33
    .line 34
    invoke-static {v0, v2, v3, v1}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lp/hxf0;

    .line 39
    .line 40
    const/16 v0, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v0, p2, p0}, Lp/hxf0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/16 v4, 0x38

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v0, p1

    .line 49
    move-object v3, p4

    .line 50
    invoke-static/range {v0 .. v5}, Lp/yhm;->d(Lp/hjq0;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Lp/sed;->t()Lp/scl0;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    if-eqz p4, :cond_0

    .line 58
    .line 59
    new-instance v7, Lp/sz80;

    .line 60
    .line 61
    const/16 v2, 0xe

    .line 62
    .line 63
    move-object v0, v7

    .line 64
    move v1, p5

    .line 65
    move-object v3, p0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    move-object v6, p3

    .line 69
    invoke-direct/range {v0 .. v6}, Lp/sz80;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v7, p4, Lp/scl0;->d:Lp/u3v;

    .line 73
    .line 74
    :cond_0
    return-void
.end method
