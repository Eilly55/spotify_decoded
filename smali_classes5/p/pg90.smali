.class public final Lp/pg90;
.super Lp/hs0;
.source "SourceFile"


# static fields
.field public static final f:I

.field public static final g:I


# instance fields
.field public final a:Lp/z6g0;

.field public final b:Lp/w6g0;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;

.field public final e:Lp/vx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lp/pg90;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sput v1, Lp/pg90;->f:I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    sput v0, Lp/pg90;->g:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lp/z6g0;Lp/w6g0;Lp/wrc;Lp/wrc;Lp/vx0;)V
    .locals 1

    .line 1
    new-instance v0, Lp/fs0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/pg90;->a:Lp/z6g0;

    .line 10
    .line 11
    iput-object p2, p0, Lp/pg90;->b:Lp/w6g0;

    .line 12
    .line 13
    iput-object p3, p0, Lp/pg90;->c:Lp/wrc;

    .line 14
    .line 15
    iput-object p4, p0, Lp/pg90;->d:Lp/wrc;

    .line 16
    .line 17
    iput-object p5, p0, Lp/pg90;->e:Lp/vx0;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/b;->setHasStableIds(Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/aw0;

    .line 6
    .line 7
    invoke-interface {p1}, Lp/aw0;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    int-to-long v0, p1

    .line 16
    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of p1, p1, Lp/xv0;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget p1, Lp/pg90;->g:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget p1, Lp/pg90;->f:I

    .line 13
    .line 14
    :goto_0
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/gs0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/aw0;

    .line 8
    .line 9
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, p2}, Lp/gs0;->C(Lp/aw0;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lp/aw0;->getUri()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lp/gt0;->a:Ljava/lang/String;

    .line 20
    .line 21
    sget-object p2, Lp/ayt0;->e:Lp/bd0;

    .line 22
    .line 23
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lp/ayt0;->c:Lp/wr20;

    .line 28
    .line 29
    invoke-static {p1}, Lp/gt0;->a(Lp/wr20;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lp/aw0;->getUri()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lp/pg90;->a:Lp/z6g0;

    .line 40
    .line 41
    check-cast p2, Lp/xu80;

    .line 42
    .line 43
    iget-object p2, p2, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 44
    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    new-instance v0, Lp/f730;

    .line 48
    .line 49
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Lp/f730;-><init>(Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    sget p1, Lp/pg90;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pg90;->e:Lp/vx0;

    .line 4
    .line 5
    if-ne p2, p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lp/pg90;->c:Lp/wrc;

    .line 8
    .line 9
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lp/p8g0;

    .line 14
    .line 15
    iget-object v1, p0, Lp/pg90;->b:Lp/w6g0;

    .line 16
    .line 17
    invoke-direct {p2, p1, v1, v0}, Lp/p8g0;-><init>(Lp/oqc;Lp/w6g0;Lp/vx0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget p1, Lp/pg90;->g:I

    .line 22
    .line 23
    if-ne p2, p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lp/pg90;->d:Lp/wrc;

    .line 26
    .line 27
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lp/b1g0;

    .line 32
    .line 33
    invoke-direct {p2, p1, v0}, Lp/b1g0;-><init>(Lp/oqc;Lp/vx0;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-object p2

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Unsupported view type"

    .line 40
    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/g;)V
    .locals 2

    .line 1
    check-cast p1, Lp/gs0;

    .line 2
    .line 3
    instance-of v0, p1, Lp/p8g0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lp/p8g0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/p8g0;->d:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/pg90;->a:Lp/z6g0;

    .line 15
    .line 16
    check-cast v0, Lp/xu80;

    .line 17
    .line 18
    iget-object v0, v0, Lp/xu80;->a:Lcom/spotify/mobius/MobiusLoop;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v1, Lp/a730;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Lp/a730;-><init>(Ljava/util/Set;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/spotify/mobius/MobiusLoop;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
