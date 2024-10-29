.class public final Lp/q301;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/loo;

.field public final c:Lp/ynf0;

.field public final d:Lp/qno;

.field public final e:Lp/x420;

.field public final f:Lp/i80;


# direct methods
.method public constructor <init>(Lp/njj0;Lp/loo;Lp/ynf0;Lp/qno;Lp/x420;Lp/i80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q301;->a:Lp/njj0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/q301;->b:Lp/loo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/q301;->c:Lp/ynf0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/q301;->d:Lp/qno;

    .line 11
    .line 12
    iput-object p5, p0, Lp/q301;->e:Lp/x420;

    .line 13
    .line 14
    iput-object p6, p0, Lp/q301;->f:Lp/i80;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

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

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 7

    .line 1
    new-instance p1, Lp/p301;

    .line 2
    .line 3
    iget-object p2, p0, Lp/q301;->a:Lp/njj0;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lp/wrc;

    .line 10
    .line 11
    sget-object v0, Lp/kno;->a:Lp/kno;

    .line 12
    .line 13
    invoke-interface {p2, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lp/k1k;

    .line 19
    .line 20
    iget-object v2, p0, Lp/q301;->b:Lp/loo;

    .line 21
    .line 22
    iget-object v3, p0, Lp/q301;->c:Lp/ynf0;

    .line 23
    .line 24
    iget-object v4, p0, Lp/q301;->d:Lp/qno;

    .line 25
    .line 26
    iget-object v5, p0, Lp/q301;->e:Lp/x420;

    .line 27
    .line 28
    iget-object v6, p0, Lp/q301;->f:Lp/i80;

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    invoke-direct/range {v0 .. v6}, Lp/p301;-><init>(Lp/k1k;Lp/loo;Lp/ynf0;Lp/qno;Lp/x420;Lp/i80;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
