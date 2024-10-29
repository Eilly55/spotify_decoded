.class public final Lp/z21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x21;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/uhd0;

.field public c:Lp/j3v;

.field public final d:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/gqy;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/z21;->a:Lp/gqy;

    .line 5
    .line 6
    new-instance p2, Lp/k21;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x1

    .line 15
    const/16 v8, 0xdff

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lp/k21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 22
    .line 23
    invoke-static {p2, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lp/z21;->b:Lp/uhd0;

    .line 28
    .line 29
    sget-object p2, Lp/m21;->d:Lp/m21;

    .line 30
    .line 31
    iput-object p2, p0, Lp/z21;->c:Lp/j3v;

    .line 32
    .line 33
    new-instance p2, Landroidx/compose/ui/platform/ComposeView;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x6

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p2

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/v73;

    .line 45
    .line 46
    const/16 v0, 0xd

    .line 47
    .line 48
    invoke-direct {p1, p0, v0}, Lp/v73;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance v0, Lp/ltc;

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const v2, 0xfefe6b2

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, p1, v1, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, Lp/z21;->d:Landroidx/compose/ui/platform/ComposeView;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lp/k21;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z21;->b:Lp/uhd0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/pts0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lp/d11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/z21;->c:Lp/j3v;

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z21;->d:Landroidx/compose/ui/platform/ComposeView;

    return-object v0
.end method
