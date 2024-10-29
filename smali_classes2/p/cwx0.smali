.class public final Lp/cwx0;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/dyx0;

.field public final c:Lp/dwx0;

.field public final d:Lp/cn20;

.field public final e:Lp/e8e0;

.field public final f:Lp/o520;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/dyx0;Lp/dwx0;Lp/cn20;Lp/e8e0;Lp/o520;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cwx0;->a:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cwx0;->b:Lp/dyx0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cwx0;->c:Lp/dwx0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/cwx0;->d:Lp/cn20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/cwx0;->e:Lp/e8e0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/cwx0;->f:Lp/o520;

    .line 15
    .line 16
    iput-object p7, p0, Lp/cwx0;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0678

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
    invoke-static {p3, p4}, Lp/gvv0;->P(Lp/kvu;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 8

    .line 1
    new-instance p1, Lp/bwx0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/cwx0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/cwx0;->b:Lp/dyx0;

    .line 10
    .line 11
    iget-object v3, p0, Lp/cwx0;->c:Lp/dwx0;

    .line 12
    .line 13
    iget-object v4, p0, Lp/cwx0;->d:Lp/cn20;

    .line 14
    .line 15
    iget-object v5, p0, Lp/cwx0;->e:Lp/e8e0;

    .line 16
    .line 17
    iget-object v6, p0, Lp/cwx0;->f:Lp/o520;

    .line 18
    .line 19
    iget-object v7, p0, Lp/cwx0;->g:Ljava/lang/String;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v7}, Lp/bwx0;-><init>(Lp/oqc;Lp/dyx0;Lp/dwx0;Lp/cn20;Lp/e8e0;Lp/o520;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
