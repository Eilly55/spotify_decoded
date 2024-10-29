.class public final Lp/pdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wdf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pdx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pdx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getInteractionEvent()Lp/dyy0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewModel()Lp/tdf;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/pdx;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/pdx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/tdf;

    .line 11
    .line 12
    check-cast v2, Lp/ugf;

    .line 13
    .line 14
    iget v4, v2, Lp/ugf;->a:I

    .line 15
    .line 16
    new-instance v5, Lp/odf;

    .line 17
    .line 18
    iget-object v2, v2, Lp/ugf;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v5, v2}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v6, Lp/mdf;

    .line 24
    .line 25
    const v2, 0x7f080406

    .line 26
    .line 27
    .line 28
    invoke-direct {v6, v2}, Lp/mdf;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/16 v11, 0x78

    .line 36
    .line 37
    move-object v3, v1

    .line 38
    invoke-direct/range {v3 .. v11}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_0
    new-instance v1, Lp/tdf;

    .line 43
    .line 44
    check-cast v2, Lp/rdx;

    .line 45
    .line 46
    invoke-interface {v2}, Lp/rdx;->a()Lp/tdx;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v13, v3, Lp/tdx;->a:I

    .line 51
    .line 52
    new-instance v14, Lp/odf;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/rdx;->a()Lp/tdx;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lp/tdx;->d:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v14, v3}, Lp/odf;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v15, Lp/ldf;

    .line 64
    .line 65
    invoke-interface {v2}, Lp/rdx;->a()Lp/tdx;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v2, v2, Lp/tdx;->b:Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v15, v2, v3}, Lp/ldf;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    .line 73
    .line 74
    .line 75
    const/16 v16, 0x0

    .line 76
    .line 77
    const/16 v17, 0x0

    .line 78
    .line 79
    const/16 v18, 0x0

    .line 80
    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    const/16 v20, 0x78

    .line 84
    .line 85
    move-object v12, v1

    .line 86
    invoke-direct/range {v12 .. v20}, Lp/tdf;-><init>(ILp/k5o;Lp/mgj;Lp/p8p;ZLp/mgj;ZI)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemClicked(Lp/eqz;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/pdx;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/pdx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/ugf;

    .line 9
    .line 10
    iget-object p1, v0, Lp/ugf;->c:Lp/g3v;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lp/rdx;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/rdx;->b()Lp/jvw;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lp/jvw;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
