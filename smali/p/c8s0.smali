.class public final Lp/c8s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/s7s0;


# direct methods
.method public synthetic constructor <init>(ZLp/s7s0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/c8s0;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/c8s0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/c8s0;->c:Lp/s7s0;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/m8s0;Lp/ned;I)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/c8s0;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x6000000

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v3, Lp/a8s0;->a:Lp/a8s0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    iget-boolean v6, v0, Lp/c8s0;->b:Z

    .line 14
    .line 15
    iget-object v7, v0, Lp/c8s0;->c:Lp/s7s0;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x0

    .line 21
    and-int/lit8 v1, p3, 0xe

    .line 22
    .line 23
    or-int v13, v1, v2

    .line 24
    .line 25
    const/16 v14, 0xf2

    .line 26
    .line 27
    move-object/from16 v4, p1

    .line 28
    .line 29
    move-object/from16 v12, p2

    .line 30
    .line 31
    invoke-virtual/range {v3 .. v14}, Lp/a8s0;->b(Lp/m8s0;Lp/n290;ZLp/s7s0;Lp/u3v;Lp/w3v;FFLp/ned;II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    sget-object v15, Lp/a8s0;->a:Lp/a8s0;

    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    iget-boolean v1, v0, Lp/c8s0;->b:Z

    .line 40
    .line 41
    iget-object v3, v0, Lp/c8s0;->c:Lp/s7s0;

    .line 42
    .line 43
    const/16 v20, 0x0

    .line 44
    .line 45
    const/16 v21, 0x0

    .line 46
    .line 47
    const/16 v22, 0x0

    .line 48
    .line 49
    const/16 v23, 0x0

    .line 50
    .line 51
    and-int/lit8 v4, p3, 0xe

    .line 52
    .line 53
    or-int v25, v4, v2

    .line 54
    .line 55
    const/16 v26, 0xf2

    .line 56
    .line 57
    move-object/from16 v16, p1

    .line 58
    .line 59
    move/from16 v18, v1

    .line 60
    .line 61
    move-object/from16 v19, v3

    .line 62
    .line 63
    move-object/from16 v24, p2

    .line 64
    .line 65
    invoke-virtual/range {v15 .. v26}, Lp/a8s0;->b(Lp/m8s0;Lp/n290;ZLp/s7s0;Lp/u3v;Lp/w3v;FFLp/ned;II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
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
    iget v1, p0, Lp/c8s0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/m8s0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/c8s0;->a(Lp/m8s0;Lp/ned;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    check-cast p1, Lp/m8s0;

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
    invoke-virtual {p0, p1, p2, p3}, Lp/c8s0;->a(Lp/m8s0;Lp/ned;I)V

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
