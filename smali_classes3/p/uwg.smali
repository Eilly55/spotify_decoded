.class public final Lp/uwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bwg;


# instance fields
.field public final a:Lp/jwg;


# direct methods
.method public constructor <init>(Lp/jwg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/uwg;->a:Lp/jwg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/r1a0;Lp/di30;)Lp/swg;
    .locals 17

    .line 1
    new-instance v7, Lp/twg;

    .line 2
    .line 3
    move-object/from16 v8, p0

    .line 4
    .line 5
    iget-object v0, v8, Lp/uwg;->a:Lp/jwg;

    .line 6
    .line 7
    iget-object v1, v0, Lp/jwg;->a:Lp/m7c;

    .line 8
    .line 9
    iget-object v2, v0, Lp/jwg;->b:Lp/o520;

    .line 10
    .line 11
    iget-object v3, v0, Lp/jwg;->c:Lp/oyo;

    .line 12
    .line 13
    iget-object v4, v0, Lp/jwg;->d:Lp/kba0;

    .line 14
    .line 15
    iget-object v5, v0, Lp/jwg;->e:Lp/nv5;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    move-object v0, v7

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/twg;-><init>(Lp/m7c;Lp/o520;Lp/oyo;Lp/kba0;Lp/nv5;I)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp/aq2;

    .line 23
    .line 24
    invoke-direct {v0, v7}, Lp/aq2;-><init>(Lp/twg;)V

    .line 25
    .line 26
    .line 27
    iget-object v10, v7, Lp/twg;->a:Lp/m7c;

    .line 28
    .line 29
    invoke-static {v10}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lp/twg;

    .line 35
    .line 36
    iget-object v11, v1, Lp/twg;->b:Lp/o520;

    .line 37
    .line 38
    invoke-static {v11}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lp/twg;

    .line 44
    .line 45
    iget-object v12, v1, Lp/twg;->c:Lp/oyo;

    .line 46
    .line 47
    invoke-static {v12}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lp/twg;

    .line 53
    .line 54
    iget-object v13, v1, Lp/twg;->d:Lp/kba0;

    .line 55
    .line 56
    invoke-static {v13}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/aq2;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lp/twg;

    .line 62
    .line 63
    iget-object v14, v0, Lp/twg;->e:Lp/nv5;

    .line 64
    .line 65
    invoke-static {v14}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lp/swg;

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    move-object/from16 v15, p1

    .line 72
    .line 73
    move-object/from16 v16, p2

    .line 74
    .line 75
    invoke-direct/range {v9 .. v16}, Lp/swg;-><init>(Lp/m7c;Lp/o520;Lp/oyo;Lp/kba0;Lp/nv5;Lp/r1a0;Lp/di30;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
