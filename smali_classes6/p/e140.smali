.class public final Lp/e140;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/b2d0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/j040;

.field public final synthetic c:Lp/d2d0;

.field public final synthetic d:Lp/r4d0;

.field public final synthetic e:Lp/j3v;

.field public final f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g140;Lp/d040;Landroid/os/Bundle;Lp/r4d0;Lp/j3v;Lp/a140;Lp/l4d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/e140;->a:I

    iput-object p1, p0, Lp/e140;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/e140;->d:Lp/r4d0;

    iput-object p5, p0, Lp/e140;->e:Lp/j3v;

    iput-object p6, p0, Lp/e140;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/e140;->c:Lp/d2d0;

    .line 2
    new-instance p4, Lp/j040;

    .line 3
    new-instance p5, Lp/q9j;

    const/16 p6, 0x1c

    invoke-direct {p5, p6, p1, p2, p3}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    new-instance p1, Lp/s140;

    const/4 p3, 0x1

    invoke-direct {p1, p2, p3}, Lp/s140;-><init>(Lp/d040;I)V

    .line 5
    invoke-direct {p4, p5, p1}, Lp/j040;-><init>(Lp/g3v;Lp/g3v;)V

    iput-object p4, p0, Lp/e140;->b:Lp/j040;

    return-void
.end method

.method public constructor <init>(Lp/k140;Lp/o140;Landroid/os/Bundle;Lp/l4d0;Lp/r4d0;Lp/j3v;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/e140;->a:I

    iput-object p2, p0, Lp/e140;->g:Ljava/lang/Object;

    iput-object p4, p0, Lp/e140;->c:Lp/d2d0;

    iput-object p5, p0, Lp/e140;->d:Lp/r4d0;

    iput-object p6, p0, Lp/e140;->e:Lp/j3v;

    .line 7
    invoke-static {p1}, Lp/kum;->f(Lp/k140;)Lp/wz30;

    move-result-object p1

    iput-object p1, p0, Lp/e140;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Lp/j040;

    .line 9
    new-instance p4, Lp/q9j;

    const/16 p5, 0x1d

    invoke-direct {p4, p5, p2, p0, p3}, Lp/q9j;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p2, Lp/n040;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/n040;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-direct {p1, p4, p2}, Lp/j040;-><init>(Lp/g3v;Lp/g3v;)V

    iput-object p1, p0, Lp/e140;->b:Lp/j040;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lp/ead0;)Lp/d2f;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/e140;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/e140;->b:Lp/j040;

    .line 6
    .line 7
    iget-object v3, v0, Lp/e140;->c:Lp/d2d0;

    .line 8
    .line 9
    iget-object v4, v0, Lp/e140;->g:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/n140;

    .line 15
    .line 16
    check-cast v4, Lp/o140;

    .line 17
    .line 18
    iget-object v7, v4, Lp/o140;->b:Lp/w4d0;

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    const-class v8, Lp/w4d0;

    .line 22
    .line 23
    const-string v9, "createViewBuilder"

    .line 24
    .line 25
    const-string v10, "createViewBuilder(Lcom/spotify/navigation/identifier/ViewUri$Provider;Lcom/spotify/ubi/pageidentifier/PageIdentifierProvider;)Lcom/spotify/tome/pageloader/PageLoaderView$Builder;"

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    move-object v5, v1

    .line 29
    invoke-direct/range {v5 .. v11}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    check-cast v3, Lp/l4d0;

    .line 33
    .line 34
    iget-object v3, v3, Lp/l4d0;->c:Lp/m4d0;

    .line 35
    .line 36
    invoke-virtual {v3}, Lp/m4d0;->a()Lp/o0d0;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v3}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    iget-object v7, v2, Lp/j040;->b:Lp/zdn0;

    .line 45
    .line 46
    new-instance v2, Lp/e040;

    .line 47
    .line 48
    iget-object v8, v0, Lp/e140;->d:Lp/r4d0;

    .line 49
    .line 50
    iget-object v9, v0, Lp/e140;->e:Lp/j3v;

    .line 51
    .line 52
    move-object v5, v2

    .line 53
    move-object/from16 v6, p2

    .line 54
    .line 55
    move-object v10, v1

    .line 56
    invoke-direct/range {v5 .. v11}, Lp/e040;-><init>(Lp/ead0;Lp/zdn0;Lp/r4d0;Lp/j3v;Lp/u3v;Lp/b6d0;)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_0
    new-instance v1, Lp/b140;

    .line 61
    .line 62
    iget-object v14, v2, Lp/j040;->b:Lp/zdn0;

    .line 63
    .line 64
    iget-object v15, v0, Lp/e140;->d:Lp/r4d0;

    .line 65
    .line 66
    iget-object v2, v0, Lp/e140;->e:Lp/j3v;

    .line 67
    .line 68
    move-object/from16 v17, v4

    .line 69
    .line 70
    check-cast v17, Lp/a140;

    .line 71
    .line 72
    new-instance v18, Lp/d140;

    .line 73
    .line 74
    iget-object v4, v0, Lp/e140;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lp/g140;

    .line 77
    .line 78
    iget-object v6, v4, Lp/g140;->b:Lp/w4d0;

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    const-class v7, Lp/w4d0;

    .line 82
    .line 83
    const-string v8, "createViewBuilder"

    .line 84
    .line 85
    const-string v9, "createViewBuilder(Lcom/spotify/navigation/identifier/ViewUri$Provider;Lcom/spotify/ubi/pageidentifier/PageIdentifierProvider;)Lcom/spotify/tome/pageloader/PageLoaderView$Builder;"

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    move-object/from16 v4, v18

    .line 89
    .line 90
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    check-cast v3, Lp/l4d0;

    .line 94
    .line 95
    iget-object v3, v3, Lp/l4d0;->c:Lp/m4d0;

    .line 96
    .line 97
    invoke-virtual {v3}, Lp/m4d0;->a()Lp/o0d0;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-interface {v3}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    move-object v12, v1

    .line 106
    move-object/from16 v13, p2

    .line 107
    .line 108
    move-object/from16 v16, v2

    .line 109
    .line 110
    invoke-direct/range {v12 .. v19}, Lp/b140;-><init>(Lp/ead0;Lp/zdn0;Lp/r4d0;Lp/j3v;Lp/a140;Lp/d140;Lp/b6d0;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lp/byi;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/e140;->b:Lp/j040;

    return-object v0
.end method
