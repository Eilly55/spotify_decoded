.class public final Lp/xn11;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/pw3;

.field public final c:Lp/x420;

.field public final d:Lp/r5y;

.field public final e:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/pw3;Lp/x420;Lp/r5y;Lp/wrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xn11;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xn11;->b:Lp/pw3;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xn11;->c:Lp/x420;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xn11;->d:Lp/r5y;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xn11;->e:Lp/wrc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0136

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs f(Landroid/view/View;Lp/bux;Lp/kvu;[I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    new-instance v1, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/tu9;

    .line 11
    .line 12
    iget-object v2, p0, Lp/xn11;->c:Lp/x420;

    .line 13
    .line 14
    iget-object v3, p0, Lp/xn11;->a:Lp/wrc;

    .line 15
    .line 16
    iget-object v4, p0, Lp/xn11;->e:Lp/wrc;

    .line 17
    .line 18
    iget-object v5, p0, Lp/xn11;->d:Lp/r5y;

    .line 19
    .line 20
    iget-object v6, p0, Lp/xn11;->b:Lp/pw3;

    .line 21
    .line 22
    move-object v0, p1

    .line 23
    invoke-direct/range {v0 .. v6}, Lp/tu9;-><init>(Landroid/widget/LinearLayout;Lp/x420;Lp/wrc;Lp/wrc;Lp/r5y;Lp/pw3;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
