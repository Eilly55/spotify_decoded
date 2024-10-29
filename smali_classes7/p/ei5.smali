.class public final Lp/ei5;
.super Lp/ezv0;
.source "SourceFile"


# instance fields
.field public final X:Lp/z4l;

.field public final f:Lp/evp;

.field public final g:Lp/sh4;

.field public final h:Lp/a5q;

.field public final i:Lp/nyi0;

.field public final t:Lp/oqc;


# direct methods
.method public constructor <init>(Lp/r230;Lp/evp;Lp/sh4;Lp/a5q;Lp/nyi0;Lp/oqc;Lp/z4l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p1, p2}, Lp/ezv0;-><init>(Lp/oqc;Lp/r230;Lp/evp;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ei5;->f:Lp/evp;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ei5;->g:Lp/sh4;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ei5;->h:Lp/a5q;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ei5;->i:Lp/nyi0;

    .line 11
    .line 12
    iput-object p6, p0, Lp/ei5;->t:Lp/oqc;

    .line 13
    .line 14
    iput-object p7, p0, Lp/ei5;->X:Lp/z4l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Lp/ixp;Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ei5;->t:Lp/oqc;

    .line 2
    .line 3
    check-cast p2, Lp/ksp;

    .line 4
    .line 5
    iget-object v1, p0, Lp/ei5;->h:Lp/a5q;

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
    sget-object v12, Lp/b5q;->a:Lp/b5q;

    .line 6
    .line 7
    iget-boolean v6, v1, Lp/ixp;->d:Z

    .line 8
    .line 9
    iget-boolean v8, v1, Lp/ixp;->Y:Z

    .line 10
    .line 11
    iget-object v2, v0, Lp/ei5;->f:Lp/evp;

    .line 12
    .line 13
    iget-boolean v7, v2, Lp/evp;->h:Z

    .line 14
    .line 15
    iget-object v3, v1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Lp/evp;->g(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Lp/evp;->c(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v5, v0, Lp/ei5;->g:Lp/sh4;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lp/sh4;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yf4;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2, v1}, Lp/evp;->a(Lp/ixp;)Lp/yd;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-virtual {v2, v3}, Lp/evp;->e(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    iget-object v2, v0, Lp/ei5;->X:Lp/z4l;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lp/z4l;->a(Lp/ixp;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v13

    .line 45
    new-instance v15, Lp/i5q;

    .line 46
    .line 47
    const/4 v14, 0x0

    .line 48
    const/16 v16, 0x201

    .line 49
    .line 50
    move-object v2, v15

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v11

    .line 54
    move-object v11, v14

    .line 55
    move/from16 v14, v16

    .line 56
    .line 57
    invoke-direct/range {v2 .. v14}, Lp/i5q;-><init>(Ljava/lang/String;Lp/yf4;Ljava/lang/String;ZZZLp/yd;Ljava/util/LinkedHashSet;Lp/yzi;Lp/d5q;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lp/ei5;->t:Lp/oqc;

    .line 61
    .line 62
    invoke-interface {v2, v15}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Lp/ei5;->i:Lp/nyi0;

    .line 66
    .line 67
    invoke-interface {v2, v1}, Lp/nyi0;->a(Lp/ixp;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
