.class public final Lp/lul0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/au90;

.field public final c:Lp/p88;

.field public final d:Landroidx/compose/ui/platform/ComposeView;

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lul0;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lp/au90;

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/di30;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/lul0;->b:Lp/au90;

    .line 14
    .line 15
    new-instance v0, Lp/p88;

    .line 16
    .line 17
    invoke-direct {v0}, Lp/p88;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lp/lul0;->c:Lp/p88;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x6

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp/bpy0;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {p1, p0, v1}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lp/ltc;

    .line 43
    .line 44
    const v2, -0x49ae0b78

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p1, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lp/lul0;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b(Lp/kul0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/lul0;->b:Lp/au90;

    .line 2
    .line 3
    iget-object v1, p0, Lp/lul0;->c:Lp/p88;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v2, Lp/ann;->d:I

    .line 9
    .line 10
    iget-object v1, v1, Lp/p88;->a:Lp/lvb;

    .line 11
    .line 12
    check-cast v1, Lp/xg2;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    sget-object v3, Lp/unn;->d:Lp/unn;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lp/joj;->R(JLp/unn;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    sget-object v3, Lp/unn;->e:Lp/unn;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lp/ann;->l(JLp/unn;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    iget-wide v4, p1, Lp/kul0;->a:J

    .line 34
    .line 35
    sub-long/2addr v1, v4

    .line 36
    invoke-static {v1, v2, v3}, Lp/joj;->R(JLp/unn;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    sget-object p1, Lp/unn;->h:Lp/unn;

    .line 41
    .line 42
    invoke-static {v1, v2, p1}, Lp/ann;->l(JLp/unn;)J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    long-to-double v3, v3

    .line 47
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 48
    .line 49
    div-double/2addr v3, v5

    .line 50
    invoke-static {v1, v2, p1}, Lp/ann;->l(JLp/unn;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    const-wide/16 v5, 0x7

    .line 55
    .line 56
    cmp-long p1, v1, v5

    .line 57
    .line 58
    iget-object v1, p0, Lp/lul0;->a:Landroid/content/Context;

    .line 59
    .line 60
    if-gez p1, :cond_0

    .line 61
    .line 62
    const p1, 0x7f130f22

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-wide/high16 v5, 0x4018000000000000L    # 6.0

    .line 71
    .line 72
    cmpg-double p1, v3, v5

    .line 73
    .line 74
    if-gez p1, :cond_1

    .line 75
    .line 76
    const p1, 0x7f130c2b

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const-string p1, ""

    .line 85
    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-lez v1, :cond_2

    .line 91
    .line 92
    const/4 v1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_1
    iput-boolean v1, p0, Lp/lul0;->e:Z

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lul0;->d:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/kul0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/lul0;->b(Lp/kul0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
