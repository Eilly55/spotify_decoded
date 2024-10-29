.class public final Lp/ptp;
.super Lp/y9q;
.source "SourceFile"


# instance fields
.field public final d:Lp/evp;

.field public final e:Lp/xu21;

.field public final f:Lp/iup;

.field public final g:Lp/sh4;


# direct methods
.method public constructor <init>(Lp/oqc;Lp/evp;Lp/xu21;Lp/iup;Lp/sh4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/y9q;-><init>(Lp/oqc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ptp;->d:Lp/evp;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ptp;->e:Lp/xu21;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ptp;->f:Lp/iup;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ptp;->g:Lp/sh4;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final D(Ljava/lang/Object;Lp/ksp;)V
    .locals 2

    .line 1
    check-cast p1, Lp/ixp;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ptp;->f:Lp/iup;

    .line 4
    .line 5
    iget-object v1, p0, Lp/s07;->a:Lp/mx01;

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/ixp;

    .line 6
    .line 7
    iget-object v2, v1, Lp/ixp;->b:Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;

    .line 8
    .line 9
    iget-object v3, v0, Lp/ptp;->d:Lp/evp;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lp/evp;->g(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v3, v2}, Lp/evp;->e(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    iget-object v3, v0, Lp/ptp;->g:Lp/sh4;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Lp/sh4;->a(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yf4;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-boolean v8, v1, Lp/ixp;->d:Z

    .line 26
    .line 27
    invoke-static {v1}, Lp/evp;->f(Lp/ixp;)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    invoke-static {v2}, Lp/evp;->c(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget-boolean v9, v1, Lp/ixp;->Y:Z

    .line 36
    .line 37
    invoke-static {v2}, Lp/evp;->d(Lspotify/your_library/proto/YourLibraryDecoratedEntityOuterClass$YourLibraryDecoratedEntity;)Lp/yzi;

    .line 38
    .line 39
    .line 40
    move-result-object v12

    .line 41
    iget-object v1, v0, Lp/ptp;->e:Lp/xu21;

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
    move-object v13, v1

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
    sget-object v1, Lp/lup;->a:Lp/lup;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v1, Lp/kup;->a:Lp/kup;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    new-instance v1, Lp/pup;

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x600

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v4 .. v16}, Lp/pup;-><init>(Ljava/lang/String;Lp/yf4;Ljava/lang/String;ZZZLjava/util/LinkedHashSet;Lp/yzi;Lp/mup;ZLjava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    return-object v1
.end method
