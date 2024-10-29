.class public final Lp/nl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/kba0;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lp/ou70;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/g011;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p6, p0, Lp/nl8;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p6, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/nl8;->b:Lp/kba0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lp/nl8;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lp/nl8;->d:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p5, p0, Lp/nl8;->e:Ljava/lang/String;

    .line 16
    .line 17
    new-instance p1, Lp/ou70;

    .line 18
    .line 19
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/nl8;->f:Lp/ou70;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/nl8;->b:Lp/kba0;

    .line 31
    .line 32
    iput-boolean p3, p0, Lp/nl8;->c:Z

    .line 33
    .line 34
    iput-object p4, p0, Lp/nl8;->d:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p5, p0, Lp/nl8;->e:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Lp/ou70;

    .line 39
    .line 40
    iget-object p2, p2, Lp/g011;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lp/ou70;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/nl8;->f:Lp/ou70;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 4

    .line 1
    iget v0, p0, Lp/nl8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nl8;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nl8;->f:Lp/ou70;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v0, Lp/lu70;

    .line 14
    .line 15
    const/4 v3, 0x5

    .line 16
    invoke-direct {v0, v2, v3}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lp/lu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v0, Lp/lu70;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v0, v2, v3}, Lp/lu70;-><init>(Lp/ou70;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/lu70;->d(Ljava/lang/String;)Lp/dyy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getViewModel()Lp/tdf;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nl8;->a:I

    .line 4
    .line 5
    iget-boolean v2, v0, Lp/nl8;->c:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const v1, 0x7f080294

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v1, 0x7f08054d

    .line 17
    .line 18
    .line 19
    :goto_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const v2, 0x7f1304f9

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const v2, 0x7f1304fa

    .line 26
    .line 27
    .line 28
    :goto_1
    new-instance v12, Lp/tdf;

    .line 29
    .line 30
    const v4, 0x7f0b0429

    .line 31
    .line 32
    .line 33
    new-instance v5, Lp/ndf;

    .line 34
    .line 35
    invoke-direct {v5, v2}, Lp/ndf;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v6, Lp/mdf;

    .line 39
    .line 40
    invoke-direct {v6, v1}, Lp/mdf;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v11, 0x78

    .line 48
    .line 49
    move-object v3, v12

    .line 50
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 51
    .line 52
    .line 53
    return-object v12

    .line 54
    :pswitch_0
    new-instance v1, Lp/tdf;

    .line 55
    .line 56
    const v14, 0x7f0b0426

    .line 57
    .line 58
    .line 59
    new-instance v15, Lp/ndf;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const v2, 0x7f1304fb

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const v2, 0x7f1304f5

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-direct {v15, v2}, Lp/ndf;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lp/mdf;

    .line 74
    .line 75
    const v3, 0x7f08024e

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v3}, Lp/mdf;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    sget-object v20, Lp/hdf;->A:Lp/hdf;

    .line 88
    .line 89
    const/16 v21, 0x78

    .line 90
    .line 91
    move-object v13, v1

    .line 92
    move-object/from16 v16, v2

    .line 93
    .line 94
    invoke-direct/range {v13 .. v21}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/qdf;ZLp/mdf;Lp/y4j;I)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/nl8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nl8;->b:Lp/kba0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nl8;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nl8;->d:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/u8a0;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 18
    .line 19
    iput-object v2, v0, Lp/u8a0;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lp/u8a0;

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lp/u8a0;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lp/u8a0;->h:Lp/eqz;

    .line 35
    .line 36
    iput-object v2, v0, Lp/u8a0;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Lp/u8a0;->a()Lp/v8a0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {v1, p1}, Lp/kba0;->d(Lp/v8a0;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
