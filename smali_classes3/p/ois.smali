.class public final Lp/ois;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/n7r0;

.field public final b:Lp/ken0;

.field public final c:Lp/fgs;

.field public final d:Lp/tes;

.field public final e:Lp/o7r0;


# direct methods
.method public constructor <init>(Lp/n7r0;Lp/ken0;Lp/fgs;Lp/tes;Lcom/spotify/podcast/endpoints/policy/ShowPolicy;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lp/ois;->a:Lp/n7r0;

    .line 7
    .line 8
    move-object/from16 v1, p2

    .line 9
    .line 10
    iput-object v1, v0, Lp/ois;->b:Lp/ken0;

    .line 11
    .line 12
    move-object/from16 v1, p3

    .line 13
    .line 14
    iput-object v1, v0, Lp/ois;->c:Lp/fgs;

    .line 15
    .line 16
    move-object/from16 v1, p4

    .line 17
    .line 18
    iput-object v1, v0, Lp/ois;->d:Lp/tes;

    .line 19
    .line 20
    sget-object v7, Lp/uvf;->c:Lp/akt0;

    .line 21
    .line 22
    new-instance v10, Lp/wgk0;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-direct {v10, v1, v2}, Lp/wgk0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    new-instance v13, Lp/o7r0;

    .line 32
    .line 33
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v9, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const v12, 0x2ff19

    .line 42
    .line 43
    .line 44
    move-object v1, v13

    .line 45
    move-object/from16 v2, p5

    .line 46
    .line 47
    move-object v5, v6

    .line 48
    invoke-direct/range {v1 .. v12}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 49
    .line 50
    .line 51
    iput-object v13, v0, Lp/ois;->e:Lp/o7r0;

    .line 52
    .line 53
    return-void
.end method
