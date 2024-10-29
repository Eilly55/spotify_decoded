.class public final Lp/dkw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:Lp/sv10;

.field public final synthetic b:Lp/wkw0;

.field public final synthetic c:Lp/ilw0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lp/u7c0;

.field public final synthetic g:Lp/m6z0;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Lp/sv10;Lp/wkw0;Lp/ilw0;ZZLp/u7c0;Lp/m6z0;Lp/dwf;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dkw0;->a:Lp/sv10;

    iput-object p2, p0, Lp/dkw0;->b:Lp/wkw0;

    iput-object p3, p0, Lp/dkw0;->c:Lp/ilw0;

    iput-boolean p4, p0, Lp/dkw0;->d:Z

    iput-boolean p5, p0, Lp/dkw0;->e:Z

    iput-object p6, p0, Lp/dkw0;->f:Lp/u7c0;

    iput-object p7, p0, Lp/dkw0;->g:Lp/m6z0;

    iput-object p8, p0, Lp/dkw0;->h:Lp/j3v;

    iput p9, p0, Lp/dkw0;->i:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/n290;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Lp/ned;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    const v2, 0x32c59664

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lp/l1g;->g:Lp/csc0;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    new-instance v2, Lp/how0;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    check-cast v10, Lp/how0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-ne v2, v3, :cond_1

    .line 50
    .line 51
    new-instance v2, Lp/v3j;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move-object v13, v2

    .line 60
    check-cast v13, Lp/v3j;

    .line 61
    .line 62
    new-instance v2, Lp/bkw0;

    .line 63
    .line 64
    iget-object v5, v0, Lp/dkw0;->a:Lp/sv10;

    .line 65
    .line 66
    iget-object v6, v0, Lp/dkw0;->b:Lp/wkw0;

    .line 67
    .line 68
    iget-object v7, v0, Lp/dkw0;->c:Lp/ilw0;

    .line 69
    .line 70
    iget-boolean v8, v0, Lp/dkw0;->d:Z

    .line 71
    .line 72
    iget-boolean v9, v0, Lp/dkw0;->e:Z

    .line 73
    .line 74
    iget-object v11, v0, Lp/dkw0;->f:Lp/u7c0;

    .line 75
    .line 76
    iget-object v12, v0, Lp/dkw0;->g:Lp/m6z0;

    .line 77
    .line 78
    iget-object v14, v0, Lp/dkw0;->h:Lp/j3v;

    .line 79
    .line 80
    iget v15, v0, Lp/dkw0;->i:I

    .line 81
    .line 82
    move-object v4, v2

    .line 83
    invoke-direct/range {v4 .. v15}, Lp/bkw0;-><init>(Lp/sv10;Lp/wkw0;Lp/ilw0;ZZLp/how0;Lp/u7c0;Lp/m6z0;Lp/v3j;Lp/j3v;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-nez v4, :cond_2

    .line 95
    .line 96
    if-ne v5, v3, :cond_3

    .line 97
    .line 98
    :cond_2
    new-instance v5, Lp/ckw0;

    .line 99
    .line 100
    const/4 v15, 0x1

    .line 101
    const-class v17, Lp/bkw0;

    .line 102
    .line 103
    const-string v18, "process"

    .line 104
    .line 105
    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    .line 106
    .line 107
    const/16 v20, 0x0

    .line 108
    .line 109
    move-object v14, v5

    .line 110
    move-object/from16 v16, v2

    .line 111
    .line 112
    invoke-direct/range {v14 .. v20}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v5}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    check-cast v5, Lp/bt00;

    .line 119
    .line 120
    check-cast v5, Lp/j3v;

    .line 121
    .line 122
    invoke-static {v5}, Landroidx/compose/ui/input/key/a;->c(Lp/j3v;)Lp/n290;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 128
    .line 129
    .line 130
    return-object v2
.end method
