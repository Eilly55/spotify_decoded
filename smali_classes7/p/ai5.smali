.class public final Lp/ai5;
.super Lp/jtc;
.source "SourceFile"


# instance fields
.field public final b:Lp/evp;

.field public final c:Lp/nyi0;

.field public final d:Lp/iup;

.field public final e:Lp/sh4;

.field public final f:Lp/oqc;

.field public final g:Lp/z4l;


# direct methods
.method public constructor <init>(Lp/evp;Lp/nyi0;Lp/iup;Lp/sh4;Lp/oqc;Lp/z4l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Lp/s07;-><init>(Lp/mx01;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ai5;->b:Lp/evp;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ai5;->c:Lp/nyi0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ai5;->d:Lp/iup;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ai5;->e:Lp/sh4;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ai5;->f:Lp/oqc;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ai5;->g:Lp/z4l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final D(Lp/ixp;Lp/j3v;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ai5;->d:Lp/iup;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ai5;->f:Lp/oqc;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1, p2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
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
    iget-object v3, v0, Lp/ai5;->b:Lp/evp;

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
    iget-object v3, v0, Lp/ai5;->e:Lp/sh4;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lp/sh4;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yf4;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-boolean v8, v1, Lp/ixp;->d:Z

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lp/evp;->f(Lp/ixp;)Z

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v2}, Lp/evp;->c(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    iget-boolean v9, v1, Lp/ixp;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->f0()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->U()Lp/mt21;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v12, Lp/mt21;->d:Lp/mt21;

    .line 51
    .line 52
    if-eq v3, v12, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;->Q()Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryBookExtraInfo;->U()Lp/mt21;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lp/mt21;->c:Lp/mt21;

    .line 63
    .line 64
    if-ne v2, v3, :cond_1

    .line 65
    .line 66
    :cond_0
    move v2, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 v2, 0x0

    .line 69
    :goto_0
    xor-int/lit8 v14, v2, 0x1

    .line 70
    .line 71
    iget-object v2, v0, Lp/ai5;->g:Lp/z4l;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lp/z4l;->a(Lp/ixp;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v15

    .line 77
    new-instance v2, Lp/pup;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x180

    .line 82
    .line 83
    move-object v4, v2

    .line 84
    invoke-direct/range {v4 .. v16}, Lp/pup;-><init>(Ljava/lang/String;Lp/yf4;Ljava/lang/String;ZZZLjava/util/LinkedHashSet;Lp/yzi;Lp/mup;ZLjava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    iget-object v3, v0, Lp/ai5;->f:Lp/oqc;

    .line 88
    .line 89
    invoke-interface {v3, v2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lp/ai5;->c:Lp/nyi0;

    .line 93
    .line 94
    invoke-interface {v2, v1}, Lp/nyi0;->a(Lp/ixp;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
