.class public final Lp/iaq;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final h:Lp/aja;


# instance fields
.field public final a:Lp/tn11;

.field public final b:Lp/wrc;

.field public final c:Lp/njj0;

.field public final d:Lp/ww9;

.field public final e:Lp/g3v;

.field public f:Lp/j3v;

.field public final g:Ljava/util/LinkedHashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aja;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/aja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/iaq;->h:Lp/aja;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/tn11;Lp/wrc;Lp/njj0;Lp/ww9;Lp/opl;)V
    .locals 1

    .line 1
    sget-object v0, Lp/iaq;->h:Lp/aja;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/iaq;->a:Lp/tn11;

    .line 7
    .line 8
    iput-object p2, p0, Lp/iaq;->b:Lp/wrc;

    .line 9
    .line 10
    iput-object p3, p0, Lp/iaq;->c:Lp/njj0;

    .line 11
    .line 12
    iput-object p4, p0, Lp/iaq;->d:Lp/ww9;

    .line 13
    .line 14
    iput-object p5, p0, Lp/iaq;->e:Lp/g3v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/iaq;->g:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 10

    .line 1
    check-cast p1, Lp/haq;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/yo11;

    .line 8
    .line 9
    iget-object v0, p2, Lp/yo11;->a:Lp/bq11;

    .line 10
    .line 11
    iget-object v1, p1, Lp/haq;->a:Lp/rpl;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/rpl;->render(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/mgr;

    .line 17
    .line 18
    new-instance v8, Lp/og01;

    .line 19
    .line 20
    iget-object v2, p2, Lp/yo11;->b:Lp/xo11;

    .line 21
    .line 22
    iget-object v3, v2, Lp/xo11;->a:Lp/y9m;

    .line 23
    .line 24
    iget-boolean v4, v2, Lp/xo11;->c:Z

    .line 25
    .line 26
    iget-object v5, v2, Lp/xo11;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v9, p1, Lp/haq;->c:Lp/iaq;

    .line 29
    .line 30
    iget-object v2, v9, Lp/iaq;->d:Lp/ww9;

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/ww9;->a()Lp/ng01;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {p2}, Lp/yo11;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    move-object v2, v8

    .line 45
    invoke-direct/range {v2 .. v7}, Lp/og01;-><init>(Lp/y9m;ZLjava/lang/String;Lp/ng01;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v8}, Lp/mgr;-><init>(Lp/og01;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Lp/haq;->b:Lp/cq11;

    .line 52
    .line 53
    invoke-interface {p2, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lp/gks0;

    .line 57
    .line 58
    const/16 v0, 0x1d

    .line 59
    .line 60
    invoke-direct {p2, v0, p1, v9}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p2}, Lp/rpl;->onEvent(Lp/j3v;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    iget-object p2, p0, Lp/iaq;->a:Lp/tn11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/qt20;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p2, p1, v0}, Lp/tn11;->c(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lp/iaq;->b:Lp/wrc;

    .line 12
    .line 13
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lp/rpl;

    .line 18
    .line 19
    iget-object v0, p2, Lp/rpl;->c:Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/haq;

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lp/haq;-><init>(Lp/iaq;Lp/rpl;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/qt20;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/iaq;->a:Lp/tn11;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/tn11;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp/iaq;->e:Lp/g3v;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    check-cast p1, Lp/haq;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iaq;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    check-cast p1, Lp/haq;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/b;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/iaq;->g:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Lp/ygr;->h:Lp/ygr;

    .line 12
    .line 13
    iget-object p1, p1, Lp/haq;->b:Lp/cq11;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lp/cq11;->a(Lp/f0n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
