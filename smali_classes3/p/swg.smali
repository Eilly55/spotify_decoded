.class public final Lp/swg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/m7c;

.field public final c:Lp/o520;

.field public final d:Lp/oyo;

.field public final e:Lp/kba0;

.field public final f:Lp/nv5;

.field public final g:Lp/r1a0;

.field public final h:Lp/di30;

.field public final i:Lp/bmj0;

.field public final j:Lp/sxy0;

.field public final k:Lp/seo;


# direct methods
.method public constructor <init>(Lp/m7c;Lp/o520;Lp/oyo;Lp/kba0;Lp/nv5;Lp/r1a0;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/swg;->b:Lp/m7c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/swg;->c:Lp/o520;

    .line 7
    .line 8
    iput-object p3, p0, Lp/swg;->d:Lp/oyo;

    .line 9
    .line 10
    iput-object p4, p0, Lp/swg;->e:Lp/kba0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/swg;->f:Lp/nv5;

    .line 13
    .line 14
    iput-object p6, p0, Lp/swg;->g:Lp/r1a0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/swg;->h:Lp/di30;

    .line 17
    .line 18
    new-instance p1, Lp/owg;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lp/owg;-><init>(Lp/swg;I)V

    .line 22
    .line 23
    .line 24
    new-instance p3, Lp/pwg;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-class v3, Lp/swg;

    .line 28
    .line 29
    const-string v4, "stateMapper"

    .line 30
    .line 31
    const-string v5, "stateMapper(Lcom/spotify/creator/elements/biographycard/CreatorBiographyCard$Props;Lcom/spotify/creator/elements/biographycard/impl/CreatorBiographyElement$ExternalState;)Lcom/spotify/creator/elements/biographycard/impl/CreatorBiographyElement$State;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p3

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lp/owg;

    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    invoke-direct {p4, p0, p5}, Lp/owg;-><init>(Lp/swg;I)V

    .line 43
    .line 44
    .line 45
    const/4 p6, 0x4

    .line 46
    invoke-static {p1, p3, p4, p6}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/swg;->i:Lp/bmj0;

    .line 51
    .line 52
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget-object p3, Lp/qwg;->a:Lp/qwg;

    .line 57
    .line 58
    new-instance p4, Lp/rwg;

    .line 59
    .line 60
    invoke-direct {p4, p0, p2}, Lp/rwg;-><init>(Lp/swg;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p4}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/swg;->j:Lp/sxy0;

    .line 68
    .line 69
    new-instance p1, Lp/rwg;

    .line 70
    .line 71
    invoke-direct {p1, p0, p5}, Lp/rwg;-><init>(Lp/swg;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp/swg;->k:Lp/seo;

    .line 79
    .line 80
    return-void
.end method

.method public static final a(Lp/swg;Ljava/lang/String;Lp/uwa0;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lp/yvg;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p2, Lp/yvg;

    .line 15
    .line 16
    iget-object p2, p2, Lp/yvg;->E:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object p0, p0, Lp/swg;->e:Lp/kba0;

    .line 20
    .line 21
    invoke-interface {p0, p2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Lp/xvg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-static {p1}, Lp/ybm;->X(Ljava/lang/String;)Lp/eqz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p2, Lp/xvg;

    .line 36
    .line 37
    iget-object p2, p2, Lp/xvg;->E:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p0, p0, Lp/swg;->f:Lp/nv5;

    .line 40
    .line 41
    iget-object v0, p0, Lp/nv5;->b:Lp/iv5;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/iv5;->a()Lp/nou;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/gv5;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lp/hed0;

    .line 51
    .line 52
    new-instance v2, Lp/hed0;

    .line 53
    .line 54
    const-string v3, "authorUri"

    .line 55
    .line 56
    invoke-direct {v2, v3, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    aput-object v2, v1, p2

    .line 61
    .line 62
    new-instance p2, Lp/hed0;

    .line 63
    .line 64
    const-string v2, "interactionId"

    .line 65
    .line 66
    invoke-direct {p2, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    aput-object p2, v1, p1

    .line 71
    .line 72
    invoke-static {v1}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lp/nv5;->a:Lp/jqu;

    .line 80
    .line 81
    const-string p1, "AuthorBioSheetFragment"

    .line 82
    .line 83
    invoke-virtual {v0, p0, p1}, Lp/xtf;->Z0(Lp/jqu;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lp/ci70;)Lp/hbs;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/ci70;->a()Lp/bi70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lp/bi70;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lp/hbs;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string v0, "Required value was null."

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swg;->i:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swg;->j:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/swg;->k:Lp/seo;

    return-object v0
.end method
