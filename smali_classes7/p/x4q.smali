.class public final Lp/x4q;
.super Lp/ezv0;
.source "SourceFile"


# instance fields
.field public final f:Lp/evp;

.field public final g:Lp/xu21;

.field public final h:Lp/sh4;

.field public final i:Lp/a5q;

.field public final t:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/r230;Lp/evp;Lp/xu21;Lp/sh4;Lp/a5q;Lp/oqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1, p2}, Lp/ezv0;-><init>(Lp/oqc;Lp/r230;Lp/evp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/x4q;->f:Lp/evp;

    .line 5
    .line 6
    iput-object p3, p0, Lp/x4q;->g:Lp/xu21;

    .line 7
    .line 8
    iput-object p4, p0, Lp/x4q;->h:Lp/sh4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/x4q;->i:Lp/a5q;

    .line 11
    .line 12
    iput-object p6, p0, Lp/x4q;->t:Lp/oqc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final D(Lp/ixp;Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/x4q;->t:Lp/oqc;

    .line 2
    .line 3
    check-cast p2, Lp/ksp;

    .line 4
    .line 5
    iget-object v1, p0, Lp/x4q;->i:Lp/a5q;

    .line 6
    .line 7
    invoke-interface {v1, p1, v0, p2}, Lp/a5q;->a(Lp/ixp;Lp/oqc;Lp/ksp;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/s07;->a:Lp/mx01;

    .line 11
    .line 12
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p1, p1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f0b0bb3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final E(Lp/ixp;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 6
    .line 7
    iget-object v3, v0, Lp/x4q;->f:Lp/evp;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lp/evp;->g(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v3, v2}, Lp/evp;->e(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v4, v0, Lp/x4q;->h:Lp/sh4;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lp/sh4;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yf4;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-virtual {v3, v1}, Lp/evp;->a(Lp/ixp;)Lp/yd;

    .line 24
    .line 25
    .line 26
    move-result-object v11

    .line 27
    iget-boolean v8, v1, Lp/ixp;->d:Z

    .line 28
    .line 29
    iget-boolean v9, v3, Lp/evp;->h:Z

    .line 30
    .line 31
    iget-boolean v10, v1, Lp/ixp;->Y:Z

    .line 32
    .line 33
    invoke-static {v2}, Lp/evp;->c(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/util/LinkedHashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static {v2}, Lp/evp;->d(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yzi;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    iget-object v1, v0, Lp/x4q;->g:Lp/xu21;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/xu21;->D()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    :goto_0
    move-object v14, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->T()Lp/nt21;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v2, Lp/nt21;->p0:Lp/nt21;

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    sget-object v1, Lp/c5q;->a:Lp/c5q;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lp/b5q;->a:Lp/b5q;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v1, Lp/i5q;

    .line 67
    .line 68
    const/4 v15, 0x0

    .line 69
    const/16 v16, 0x801

    .line 70
    .line 71
    move-object v4, v1

    .line 72
    invoke-direct/range {v4 .. v16}, Lp/i5q;-><init>(Ljava/lang/String;Lp/yf4;Ljava/lang/String;ZZZLp/yd;Ljava/util/LinkedHashSet;Lp/yzi;Lp/d5q;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lp/x4q;->t:Lp/oqc;

    .line 76
    .line 77
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
