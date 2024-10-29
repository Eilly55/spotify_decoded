.class public final Lp/sas;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tas;

.field public final synthetic c:Lp/d540;


# direct methods
.method public synthetic constructor <init>(Lp/tas;Lp/d540;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/sas;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/sas;->b:Lp/tas;

    .line 4
    .line 5
    iput-object p2, p0, Lp/sas;->c:Lp/d540;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/sas;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/sas;->b:Lp/tas;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xdk;

    .line 11
    .line 12
    iget-object v1, v2, Lp/tas;->c:Lp/au90;

    .line 13
    .line 14
    new-instance v3, Lp/sas;

    .line 15
    .line 16
    iget-object v4, p0, Lp/sas;->c:Lp/d540;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-direct {v3, v2, v4, v5}, Lp/sas;-><init>(Lp/tas;Lp/d540;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, Lp/tas;->a:Lp/x420;

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v3}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Lp/ydk;

    .line 29
    .line 30
    iget-object v6, v2, Lp/tas;->e:Lp/wuw;

    .line 31
    .line 32
    sget-object v7, Lp/kas;->d:Lp/kas;

    .line 33
    .line 34
    sget-object v8, Lp/kas;->e:Lp/kas;

    .line 35
    .line 36
    new-instance v10, Lp/las;

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    invoke-direct {v10, v2, v1}, Lp/las;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v11, Lp/has;->d:Lp/has;

    .line 43
    .line 44
    const-class v5, Lp/juw;

    .line 45
    .line 46
    sget-object v9, Lp/kas;->Z:Lp/kas;

    .line 47
    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v2, Lp/tas;->g:Lp/gal0;

    .line 53
    .line 54
    sget-object v7, Lp/kas;->f:Lp/kas;

    .line 55
    .line 56
    sget-object v8, Lp/kas;->g:Lp/kas;

    .line 57
    .line 58
    sget-object v10, Lp/kas;->o0:Lp/kas;

    .line 59
    .line 60
    sget-object v11, Lp/has;->e:Lp/has;

    .line 61
    .line 62
    const-class v5, Lp/eal0;

    .line 63
    .line 64
    sget-object v9, Lp/kas;->p0:Lp/kas;

    .line 65
    .line 66
    move-object v4, p1

    .line 67
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lp/sas;->c:Lp/d540;

    .line 71
    .line 72
    sget-object v7, Lp/kas;->h:Lp/kas;

    .line 73
    .line 74
    sget-object v8, Lp/kas;->i:Lp/kas;

    .line 75
    .line 76
    sget-object v10, Lp/kas;->q0:Lp/kas;

    .line 77
    .line 78
    sget-object v11, Lp/has;->f:Lp/has;

    .line 79
    .line 80
    const-class v5, Lp/b540;

    .line 81
    .line 82
    sget-object v9, Lp/kas;->r0:Lp/kas;

    .line 83
    .line 84
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, v2, Lp/tas;->f:Lp/xll0;

    .line 88
    .line 89
    sget-object v7, Lp/kas;->t:Lp/kas;

    .line 90
    .line 91
    sget-object v8, Lp/kas;->X:Lp/kas;

    .line 92
    .line 93
    sget-object v10, Lp/kas;->s0:Lp/kas;

    .line 94
    .line 95
    sget-object v11, Lp/has;->c:Lp/has;

    .line 96
    .line 97
    const-class v5, Lp/wll0;

    .line 98
    .line 99
    sget-object v9, Lp/kas;->Y:Lp/kas;

    .line 100
    .line 101
    move-object v4, p1

    .line 102
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
