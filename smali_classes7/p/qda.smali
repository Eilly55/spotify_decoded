.class public Lp/qda;
.super Lp/pda;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Iterable;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Lp/qda;->d:I

    sget-object v3, Lp/fro;->a:Lp/fro;

    const/4 v4, -0x2

    sget-object v5, Lp/dr8;->a:Lp/dr8;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    .line 2
    invoke-direct/range {v1 .. v6}, Lp/qda;-><init>(Ljava/lang/Object;Lp/mxf;ILp/dr8;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/mxf;ILp/dr8;I)V
    .locals 0

    iput p5, p0, Lp/qda;->d:I

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lp/pda;-><init>(Lp/mxf;ILp/dr8;)V

    iput-object p1, p0, Lp/qda;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/u3v;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Lp/qda;->d:I

    sget-object v3, Lp/fro;->a:Lp/fro;

    const/4 v4, -0x2

    sget-object v5, Lp/dr8;->a:Lp/dr8;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 3
    invoke-direct/range {v1 .. v6}, Lp/qda;-><init>(Ljava/lang/Object;Lp/mxf;ILp/dr8;I)V

    return-void
.end method


# virtual methods
.method public g(Lp/sei0;Lp/lof;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/qda;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/qda;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/jcp0;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lp/jcp0;-><init>(Lp/ubp0;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lp/nzt;

    .line 32
    .line 33
    new-instance v3, Lp/uea;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v2, p2, v4}, Lp/uea;-><init>(Lp/nzt;Lp/jcp0;Lp/lof;)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-static {p1, v4, v5, v3, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :pswitch_0
    check-cast v2, Lp/u3v;

    .line 47
    .line 48
    invoke-interface {v2, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lp/yxf;->a:Lp/yxf;

    .line 53
    .line 54
    if-ne p1, p2, :cond_1

    .line 55
    .line 56
    move-object v0, p1

    .line 57
    :cond_1
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lp/mxf;ILp/dr8;)Lp/pda;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/qda;->d:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/qda;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v1, Lp/qda;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    move-object v3, v1

    .line 16
    move-object/from16 v5, p1

    .line 17
    .line 18
    move/from16 v6, p2

    .line 19
    .line 20
    move-object/from16 v7, p3

    .line 21
    .line 22
    invoke-direct/range {v3 .. v8}, Lp/qda;-><init>(Ljava/lang/Object;Lp/mxf;ILp/dr8;I)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    new-instance v1, Lp/qda;

    .line 27
    .line 28
    move-object v10, v2

    .line 29
    check-cast v10, Lp/u3v;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    move-object v9, v1

    .line 33
    move-object/from16 v11, p1

    .line 34
    .line 35
    move/from16 v12, p2

    .line 36
    .line 37
    move-object/from16 v13, p3

    .line 38
    .line 39
    invoke-direct/range {v9 .. v14}, Lp/qda;-><init>(Ljava/lang/Object;Lp/mxf;ILp/dr8;I)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lp/xxf;)Lp/rwk0;
    .locals 4

    .line 1
    iget v0, p0, Lp/qda;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/pda;->j(Lp/xxf;)Lp/rwk0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lp/oda;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lp/oda;-><init>(Lp/pda;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lp/dr8;->a:Lp/dr8;

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    iget v3, p0, Lp/pda;->b:I

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lp/pda;->a:Lp/mxf;

    .line 27
    .line 28
    invoke-static {p1, v2}, Lp/fen;->B0(Lp/xxf;Lp/mxf;)Lp/mxf;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v2, Lp/rei0;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lp/rei0;-><init>(Lp/mxf;Lp/mr8;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    invoke-virtual {v2, p1, v2, v0}, Lp/w3;->i0(ILp/w3;Lp/u3v;)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/qda;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lp/pda;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "block["

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/qda;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/u3v;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "] -> "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-super {p0}, Lp/pda;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
