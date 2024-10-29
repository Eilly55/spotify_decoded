.class public final Lp/ofs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lfs;


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/n7r0;

.field public final c:Lp/ken0;

.field public final d:Lp/fgs;

.field public final e:Lp/tes;

.field public final f:Lp/o7r0;

.field public final g:Lp/vhg0;


# direct methods
.method public constructor <init>(Lp/whg0;Lp/n7r0;Lp/ken0;Lp/fgs;Lp/tes;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iput-object v1, v0, Lp/ofs;->a:Lp/whg0;

    .line 8
    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    iput-object v1, v0, Lp/ofs;->b:Lp/n7r0;

    .line 12
    .line 13
    move-object/from16 v1, p3

    .line 14
    .line 15
    iput-object v1, v0, Lp/ofs;->c:Lp/ken0;

    .line 16
    .line 17
    move-object/from16 v1, p4

    .line 18
    .line 19
    iput-object v1, v0, Lp/ofs;->d:Lp/fgs;

    .line 20
    .line 21
    move-object/from16 v1, p5

    .line 22
    .line 23
    iput-object v1, v0, Lp/ofs;->e:Lp/tes;

    .line 24
    .line 25
    sget-object v7, Lp/uvf;->c:Lp/akt0;

    .line 26
    .line 27
    new-instance v10, Lp/wgk0;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const v2, 0x7fffffff

    .line 31
    .line 32
    .line 33
    invoke-direct {v10, v1, v2}, Lp/wgk0;-><init>(II)V

    .line 34
    .line 35
    .line 36
    new-instance v13, Lp/o7r0;

    .line 37
    .line 38
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const v12, 0x2ff19

    .line 47
    .line 48
    .line 49
    move-object v1, v13

    .line 50
    move-object/from16 v2, p6

    .line 51
    .line 52
    move-object v3, v14

    .line 53
    move-object v5, v6

    .line 54
    invoke-direct/range {v1 .. v12}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 55
    .line 56
    .line 57
    iput-object v13, v0, Lp/ofs;->f:Lp/o7r0;

    .line 58
    .line 59
    const-string v1, "link"

    .line 60
    .line 61
    invoke-static {v1, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v1, "isBookChapter"

    .line 66
    .line 67
    invoke-static {v1, v14}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    new-instance v1, Lp/vhg0;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v6, 0x0

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/16 v9, 0xe7

    .line 78
    .line 79
    move-object v2, v1

    .line 80
    invoke-direct/range {v2 .. v9}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 81
    .line 82
    .line 83
    iput-object v1, v0, Lp/ofs;->g:Lp/vhg0;

    .line 84
    .line 85
    return-void
.end method
