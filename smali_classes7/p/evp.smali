.class public final Lp/evp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final X:Lp/jyv0;

.field public final Y:Z

.field public final Z:Lp/jyv0;

.field public final a:Landroid/app/Activity;

.field public final b:Lp/nv21;

.field public final c:Z

.field public final d:Lp/xu21;

.field public final e:Lp/ovp;

.field public f:Ljava/util/List;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/ayt0;Lp/nv21;ZLp/xu21;Lp/ovp;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/evp;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p3, p0, Lp/evp;->b:Lp/nv21;

    .line 7
    .line 8
    iput-boolean p4, p0, Lp/evp;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lp/evp;->d:Lp/xu21;

    .line 11
    .line 12
    iput-object p6, p0, Lp/evp;->e:Lp/ovp;

    .line 13
    .line 14
    sget-object p3, Lp/lro;->a:Lp/lro;

    .line 15
    .line 16
    iput-object p3, p0, Lp/evp;->f:Ljava/util/List;

    .line 17
    .line 18
    const-string p3, ""

    .line 19
    .line 20
    iput-object p3, p0, Lp/evp;->g:Ljava/lang/String;

    .line 21
    .line 22
    new-instance p3, Lp/jyv0;

    .line 23
    .line 24
    const p4, 0x7f04028b

    .line 25
    .line 26
    .line 27
    const/4 p5, -0x1

    .line 28
    invoke-static {p1, p4, p5}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 29
    .line 30
    .line 31
    move-result p4

    .line 32
    const p5, 0x7f0804d1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p5}, Lp/evp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    const v0, 0x7f0804d3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp/evp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lp/lyv0;

    .line 47
    .line 48
    invoke-direct {v2, v1, p6}, Lp/lyv0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p3, p4, v2}, Lp/jyv0;-><init>(ILp/lyv0;)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, Lp/evp;->X:Lp/jyv0;

    .line 55
    .line 56
    sget-object p3, Lp/wr20;->R2:Lp/wr20;

    .line 57
    .line 58
    iget-object p2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 59
    .line 60
    if-ne p2, p3, :cond_0

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p2, 0x0

    .line 65
    :goto_0
    iput-boolean p2, p0, Lp/evp;->Y:Z

    .line 66
    .line 67
    new-instance p2, Lp/jyv0;

    .line 68
    .line 69
    sget-object p3, Lp/n5f;->a:Ljava/lang/Object;

    .line 70
    .line 71
    const p3, 0x7f060de2

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, v0}, Lp/evp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p0, p5}, Lp/evp;->h(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    new-instance p5, Lp/lyv0;

    .line 87
    .line 88
    invoke-direct {p5, p4, p3}, Lp/lyv0;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p2, p1, p5}, Lp/jyv0;-><init>(ILp/lyv0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lp/evp;->Z:Lp/jyv0;

    .line 95
    .line 96
    return-void
.end method

.method public static c(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/util/LinkedHashSet;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lp/nt21;->X:Lp/nt21;

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->U()Lp/jt21;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lp/ksi;->K(Lp/jt21;)Lp/ldn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lp/wo6;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Lp/wo6;-><init>(Lp/ldn;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->W()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object v1, Lp/xo6;->b:Lp/xo6;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lp/nt21;->Y:Lp/nt21;

    .line 54
    .line 55
    if-ne v1, v2, :cond_2

    .line 56
    .line 57
    sget-object v1, Lp/xo6;->c:Lp/xo6;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lp/nt21;->t:Lp/nt21;

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->P()Lp/lt21;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v2, Lp/lt21;->c:Lp/lt21;

    .line 79
    .line 80
    if-eq v1, v2, :cond_4

    .line 81
    .line 82
    :cond_3
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v2, Lp/nt21;->a:Lp/nt21;

    .line 87
    .line 88
    if-ne v1, v2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->P()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryAlbumExtraInfo;->getIsPremiumOnly()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    :cond_4
    sget-object p0, Lp/xo6;->a:Lp/xo6;

    .line 101
    .line 102
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    return-object v0
.end method

.method public static d(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yzi;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nt21;->Z:Lp/nt21;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/yzi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->V()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEventExtraInfo;->S()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2}, Lp/yzi;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return-object v0
.end method

.method public static f(Lp/ixp;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ixp;->t:Lp/ohe;

    .line 2
    .line 3
    instance-of v1, v0, Lp/mhe;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Lp/ixp;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    sget-object v0, Lp/a42;->b:Lp/z32;

    .line 13
    .line 14
    iget-object p0, p0, Lp/ixp;->f:Lp/a42;

    .line 15
    .line 16
    if-ne p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of p0, v0, Lp/nhe;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    move v2, v3

    .line 25
    :cond_1
    :goto_0
    return v2
.end method


# virtual methods
.method public final a(Lp/ixp;)Lp/yd;
    .locals 2

    .line 1
    iget-boolean v0, p1, Lp/ixp;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lp/xd;->b:Lp/xd;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lp/evp;->d:Lp/xu21;

    .line 9
    .line 10
    iget-boolean v1, p1, Lp/ixp;->h:Z

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lp/ixp;->t:Lp/ohe;

    .line 15
    .line 16
    instance-of p1, p1, Lp/mhe;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/xu21;->k()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    sget-object p1, Lp/xd;->d:Lp/xd;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lp/xu21;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lp/xd;->a:Lp/xd;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p1, Lp/xd;->c:Lp/xd;

    .line 39
    .line 40
    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 3

    .line 1
    sget-object v0, Lp/mll0;->a:Lp/nll0;

    .line 2
    .line 3
    const-class v1, Lp/b120;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lp/evp;->f:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v1}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-class v1, Lp/h120;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/evp;->f:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Lp/u0m;->J(Ljava/util/List;Lp/es00;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    :goto_1
    return v0
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/blu0;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final e(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lp/nvp;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/evp;->i:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/evp;->f:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, Lp/evp;->Y:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lp/nvp;-><init>(Ljava/util/List;ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lp/evp;->e:Lp/ovp;

    .line 13
    .line 14
    invoke-interface {v1, p1, v0}, Lp/ovp;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;Lp/nvp;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/nt21;->c:Lp/nt21;

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->a0()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryPlaylistExtraInfo;->U()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lp/evp;->b:Lp/nv21;

    .line 26
    .line 27
    check-cast v1, Lp/ov21;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x2

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v0, v2, v3

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object p1, v2, v0

    .line 49
    .line 50
    iget-object p1, v1, Lp/ov21;->b:Landroid/content/res/Resources;

    .line 51
    .line 52
    const v0, 0x7f130b80

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->U()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryEntityInfo;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final h(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/evp;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-static {p1, v0}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
