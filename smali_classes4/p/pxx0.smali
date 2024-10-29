.class public final Lp/pxx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vxx0;

.field public final synthetic c:Lp/m240;


# direct methods
.method public constructor <init>(Lp/m240;Lp/vxx0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/pxx0;->a:I

    iput-object p1, p0, Lp/pxx0;->c:Lp/m240;

    iput-object p2, p0, Lp/pxx0;->b:Lp/vxx0;

    const/4 p1, 0x3

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/vxx0;Lp/m240;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/pxx0;->a:I

    iput-object p1, p0, Lp/pxx0;->b:Lp/vxx0;

    iput-object p2, p0, Lp/pxx0;->c:Lp/m240;

    const/4 p1, 0x3

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/lh8;Lp/ned;I)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v7, p2

    .line 3
    .line 4
    iget v1, v0, Lp/pxx0;->a:I

    .line 5
    .line 6
    iget-object v2, v0, Lp/pxx0;->c:Lp/m240;

    .line 7
    .line 8
    const/16 v3, 0x10

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, p3, 0x51

    .line 14
    .line 15
    if-ne v1, v3, :cond_1

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    check-cast v1, Lp/sed;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-object v1, v2, Lp/m240;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v0, Lp/pxx0;->b:Lp/vxx0;

    .line 34
    .line 35
    iget-object v2, v2, Lp/m240;->k:Lp/k240;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v3, v1, v2, v7, v4}, Lp/vxx0;->j(Lp/vxx0;Ljava/lang/String;Lp/k240;Lp/ned;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_0
    and-int/lit8 v1, p3, 0x51

    .line 43
    .line 44
    if-ne v1, v3, :cond_3

    .line 45
    .line 46
    move-object v1, v7

    .line 47
    check-cast v1, Lp/sed;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    :goto_2
    iget-boolean v3, v2, Lp/m240;->e:Z

    .line 61
    .line 62
    iget-object v5, v2, Lp/m240;->n:Lp/ybm;

    .line 63
    .line 64
    iget-boolean v4, v2, Lp/m240;->i:Z

    .line 65
    .line 66
    iget-object v8, v2, Lp/m240;->m:Lp/d1z;

    .line 67
    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    const/4 v13, 0x0

    .line 73
    const/16 v14, 0x3f

    .line 74
    .line 75
    invoke-static/range {v8 .. v14}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget-object v8, v2, Lp/m240;->l:Lp/h2f;

    .line 80
    .line 81
    iget-object v1, v0, Lp/pxx0;->b:Lp/vxx0;

    .line 82
    .line 83
    const/4 v9, 0x0

    .line 84
    move-object v2, v6

    .line 85
    move-object v6, v8

    .line 86
    move-object/from16 v7, p2

    .line 87
    .line 88
    move v8, v9

    .line 89
    invoke-static/range {v1 .. v8}, Lp/vxx0;->i(Lp/vxx0;Ljava/lang/String;ZZLp/ybm;Lp/h2f;Lp/ned;I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/pxx0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/lh8;

    .line 9
    .line 10
    check-cast p2, Lp/ned;

    .line 11
    .line 12
    check-cast p3, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lp/pxx0;->a(Lp/lh8;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/lh8;

    .line 23
    .line 24
    check-cast p2, Lp/ned;

    .line 25
    .line 26
    check-cast p3, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lp/pxx0;->a(Lp/lh8;Lp/ned;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
