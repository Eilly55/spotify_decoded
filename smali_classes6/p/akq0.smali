.class public final Lp/akq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/vuy0;
.implements Lp/z9d0;


# instance fields
.field public final X:Landroidx/compose/ui/platform/ComposeView;

.field public final a:Lp/gjq0;

.field public final b:Lp/ijq0;

.field public final c:Lp/x5d0;

.field public final d:Lp/gqy;

.field public final e:Lp/siq0;

.field public final f:Lp/smq0;

.field public final g:Lp/y6q0;

.field public final h:Lp/q97;

.field public final i:Lp/x57;

.field public final t:Lp/lvb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gjq0;Lp/ijq0;Lp/x5d0;Lp/fyy0;Lp/ewy0;Lp/gqy;Lp/siq0;Lp/smq0;Lp/z6q0;Lp/q97;Lp/x57;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/akq0;->a:Lp/gjq0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/akq0;->b:Lp/ijq0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/akq0;->c:Lp/x5d0;

    .line 9
    .line 10
    iput-object p7, p0, Lp/akq0;->d:Lp/gqy;

    .line 11
    .line 12
    iput-object p8, p0, Lp/akq0;->e:Lp/siq0;

    .line 13
    .line 14
    iput-object p9, p0, Lp/akq0;->f:Lp/smq0;

    .line 15
    .line 16
    iput-object p10, p0, Lp/akq0;->g:Lp/y6q0;

    .line 17
    .line 18
    iput-object p11, p0, Lp/akq0;->h:Lp/q97;

    .line 19
    .line 20
    iput-object p12, p0, Lp/akq0;->i:Lp/x57;

    .line 21
    .line 22
    iput-object p13, p0, Lp/akq0;->t:Lp/lvb;

    .line 23
    .line 24
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 25
    .line 26
    const/4 p9, 0x0

    .line 27
    const/4 p10, 0x0

    .line 28
    const/4 p11, 0x6

    .line 29
    const/4 p12, 0x0

    .line 30
    move-object p7, p2

    .line 31
    move-object p8, p1

    .line 32
    invoke-direct/range {p7 .. p12}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp/sn;->t0:Lp/sn;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp/u3;->setViewCompositionStrategy(Lp/iq01;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/tkz;

    .line 41
    .line 42
    new-instance p3, Lp/xjq0;

    .line 43
    .line 44
    invoke-direct {p3, p2}, Lp/xjq0;-><init>(Landroidx/compose/ui/platform/ComposeView;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p3}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 48
    .line 49
    .line 50
    new-instance p3, Lp/plz;

    .line 51
    .line 52
    new-instance p4, Lp/iuy0;

    .line 53
    .line 54
    invoke-direct {p4, p6, p5}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p3, p4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lp/zjq0;

    .line 68
    .line 69
    invoke-direct {p1, p0, p2}, Lp/zjq0;-><init>(Lp/akq0;Landroidx/compose/ui/platform/ComposeView;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance p3, Lp/ltc;

    .line 75
    .line 76
    const/4 p4, 0x1

    .line 77
    const p5, -0x6ad4714c

    .line 78
    .line 79
    .line 80
    invoke-direct {p3, p1, p4, p5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, p3}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, Lp/akq0;->X:Landroidx/compose/ui/platform/ComposeView;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final getView()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/akq0;->X:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final onPageUIEvent(Lp/y9d0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/j3e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/akq0;->c:Lp/x5d0;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/x5d0;->onPageUIEvent(Lp/y9d0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
.end method

.method public final synthetic serialize()Landroid/os/Bundle;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
.end method

.method public final stop()V
    .locals 0

    .line 1
    return-void
.end method
