.class public final Lp/o30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fej;


# direct methods
.method public synthetic constructor <init>(Lp/fej;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/o30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/o30;->b:Lp/fej;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/o30;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/o30;->b:Lp/fej;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Lp/zzl0;

    .line 13
    .line 14
    new-instance v17, Lp/x7f;

    .line 15
    .line 16
    iget-object v4, v1, Lp/zzl0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v2, Lp/fej;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/g011;

    .line 21
    .line 22
    iget-object v5, v1, Lp/g011;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x1

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    const/4 v15, 0x0

    .line 34
    const/16 v16, 0x1fec

    .line 35
    .line 36
    move-object/from16 v3, v17

    .line 37
    .line 38
    invoke-direct/range {v3 .. v16}, Lp/x7f;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLp/s7f;Lp/pvs;ZZZZZI)V

    .line 39
    .line 40
    .line 41
    return-object v17

    .line 42
    :pswitch_0
    move-object/from16 v1, p1

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, v2, Lp/fej;->f:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/p3f0;

    .line 49
    .line 50
    check-cast v2, Lp/t3f0;

    .line 51
    .line 52
    new-instance v3, Lp/icv;

    .line 53
    .line 54
    const/4 v4, 0x5

    .line 55
    iget-object v2, v2, Lp/t3f0;->e:Lp/diu0;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1, v4}, Lp/icv;-><init>(Lp/nzt;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lp/tta0;

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lp/euw;->p(Lp/nzt;)Lp/txf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
