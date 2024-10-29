.class public final Lp/uta0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nta0;


# static fields
.field public static final i:Lp/fi90;

.field public static final j:Lp/fi90;

.field public static final k:Lp/fi90;


# instance fields
.field public final a:Lp/lgn0;

.field public final b:Lp/ken0;

.field public final c:Lp/szp0;

.field public final d:Lp/z3e;

.field public final e:Lp/b400;

.field public final f:Lp/qxf;

.field public final g:Lp/l2r0;

.field public final h:Lp/cta0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lp/fi90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v0, 0x7f13165a

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/16 v5, 0x3fc

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    invoke-direct/range {v0 .. v5}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sput-object v6, Lp/uta0;->i:Lp/fi90;

    .line 20
    .line 21
    new-instance v0, Lp/fi90;

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    const v1, 0x7f131659

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v12, 0x3fc

    .line 34
    .line 35
    move-object v7, v0

    .line 36
    invoke-direct/range {v7 .. v12}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lp/uta0;->j:Lp/fi90;

    .line 40
    .line 41
    new-instance v0, Lp/fi90;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    const v1, 0x7f131658

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v5, 0x0

    .line 52
    const/16 v6, 0x3fc

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    invoke-direct/range {v1 .. v6}, Lp/fi90;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lp/uta0;->k:Lp/fi90;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lp/lgn0;Lp/ken0;Lp/szp0;Lp/z3e;Lp/b400;Lp/qxf;Lp/l2r0;Lp/cta0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uta0;->a:Lp/lgn0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/uta0;->b:Lp/ken0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/uta0;->c:Lp/szp0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/uta0;->d:Lp/z3e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/uta0;->e:Lp/b400;

    .line 13
    .line 14
    iput-object p6, p0, Lp/uta0;->f:Lp/qxf;

    .line 15
    .line 16
    iput-object p7, p0, Lp/uta0;->g:Lp/l2r0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/uta0;->h:Lp/cta0;

    .line 19
    .line 20
    return-void
.end method
