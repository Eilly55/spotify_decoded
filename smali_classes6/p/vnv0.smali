.class public final Lp/vnv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Init;


# instance fields
.field public final synthetic a:Lp/ynv0;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lp/ynv0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/vnv0;->a:Lp/ynv0;

    iput-boolean p2, p0, Lp/vnv0;->b:Z

    iput-boolean p3, p0, Lp/vnv0;->c:Z

    return-void
.end method


# virtual methods
.method public final init(Ljava/lang/Object;)Lcom/spotify/mobius/First;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/n2q0;

    .line 6
    .line 7
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lp/vnv0;->a:Lp/ynv0;

    .line 11
    .line 12
    iget v3, v2, Lp/ynv0;->i:I

    .line 13
    .line 14
    iget-boolean v4, v0, Lp/vnv0;->b:Z

    .line 15
    .line 16
    iget-boolean v5, v0, Lp/vnv0;->c:Z

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    iget-boolean v2, v2, Lp/ynv0;->h:Z

    .line 29
    .line 30
    const/16 v16, 0x3ff8

    .line 31
    .line 32
    move/from16 v17, v2

    .line 33
    .line 34
    move v2, v3

    .line 35
    move v3, v4

    .line 36
    move v4, v5

    .line 37
    move v5, v6

    .line 38
    move v6, v7

    .line 39
    move v7, v8

    .line 40
    move v8, v9

    .line 41
    move-object v9, v10

    .line 42
    move v10, v11

    .line 43
    move v11, v12

    .line 44
    move-object v12, v13

    .line 45
    move v13, v14

    .line 46
    move v14, v15

    .line 47
    move/from16 v15, v17

    .line 48
    .line 49
    invoke-static/range {v1 .. v16}, Lp/n2q0;->a(Lp/n2q0;IZZZZZZLp/qva;ZZLp/jb90;IZZI)Lp/n2q0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x1

    .line 54
    new-array v2, v2, [Lp/tco;

    .line 55
    .line 56
    new-instance v3, Lp/a0q0;

    .line 57
    .line 58
    sget-object v4, Lp/s2q0;->f:Lp/s2q0;

    .line 59
    .line 60
    invoke-direct {v3, v4}, Lp/a0q0;-><init>(Lp/s2q0;)V

    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    invoke-static {v2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    return-object v1
.end method
