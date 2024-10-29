.class public final Lp/gqu0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/a4v;


# instance fields
.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lp/hqu0;

.field public final synthetic e:Ljava/lang/Integer;

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/n290;Lp/j3v;Ljava/lang/Integer;Lp/hqu0;Ljava/lang/Integer;Ljava/lang/Integer;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/gqu0;->a:Lp/n290;

    iput-object p2, p0, Lp/gqu0;->b:Lp/j3v;

    iput-object p3, p0, Lp/gqu0;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lp/gqu0;->d:Lp/hqu0;

    iput-object p5, p0, Lp/gqu0;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lp/gqu0;->f:Ljava/lang/Integer;

    iput-object p7, p0, Lp/gqu0;->g:Lp/j3v;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lp/rad;

    .line 5
    .line 6
    move-object v2, p3

    .line 7
    check-cast v2, Lp/j3v;

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    check-cast v4, Lp/ned;

    .line 12
    .line 13
    move-object/from16 v2, p5

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    and-int/lit8 v3, v2, 0x70

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    check-cast v3, Lp/sed;

    .line 27
    .line 28
    invoke-virtual {v3, p2}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/16 v3, 0x20

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v3, 0x10

    .line 38
    .line 39
    :goto_0
    or-int/2addr v2, v3

    .line 40
    :cond_1
    and-int/lit16 v2, v2, 0x1451

    .line 41
    .line 42
    const/16 v3, 0x410

    .line 43
    .line 44
    if-ne v2, v3, :cond_3

    .line 45
    .line 46
    move-object v2, v4

    .line 47
    check-cast v2, Lp/sed;

    .line 48
    .line 49
    invoke-virtual {v2}, Lp/sed;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lp/sed;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    new-instance v2, Lp/djw0;

    .line 61
    .line 62
    iget-object v6, v0, Lp/gqu0;->b:Lp/j3v;

    .line 63
    .line 64
    iget-object v7, v0, Lp/gqu0;->c:Ljava/lang/Integer;

    .line 65
    .line 66
    iget-object v8, v0, Lp/gqu0;->d:Lp/hqu0;

    .line 67
    .line 68
    iget-object v9, v0, Lp/gqu0;->e:Ljava/lang/Integer;

    .line 69
    .line 70
    iget-object v10, v0, Lp/gqu0;->f:Ljava/lang/Integer;

    .line 71
    .line 72
    const/16 v11, 0xb

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    invoke-direct/range {v5 .. v11}, Lp/djw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v3, v0, Lp/gqu0;->a:Lp/n290;

    .line 79
    .line 80
    new-instance v5, Lp/z3g;

    .line 81
    .line 82
    iget-object v6, v0, Lp/gqu0;->g:Lp/j3v;

    .line 83
    .line 84
    const/16 v7, 0xe

    .line 85
    .line 86
    invoke-direct {v5, v7, p2, v6}, Lp/z3g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v1, v2

    .line 92
    move-object v2, v3

    .line 93
    move-object v3, v5

    .line 94
    move v5, v6

    .line 95
    move v6, v7

    .line 96
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 97
    .line 98
    .line 99
    :goto_2
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 100
    .line 101
    return-object v1
.end method
