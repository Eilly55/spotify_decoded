.class public final Lp/dcl;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fcl;


# direct methods
.method public synthetic constructor <init>(Lp/fcl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dcl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dcl;->b:Lp/fcl;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/dcl;->a:I

    .line 3
    .line 4
    const v2, 0x7f060541

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lp/dcl;->b:Lp/fcl;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v1, v3, Lp/fcl;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 17
    .line 18
    const v4, 0x7f080a23

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v4, v0}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 32
    .line 33
    .line 34
    move-object v0, v4

    .line 35
    :cond_0
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lp/wxt0;->C5:Lp/wxt0;

    .line 38
    .line 39
    invoke-static {v3, v0, v2}, Lp/fcl;->b(Lp/fcl;Lp/wxt0;I)Lp/uxt0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_1
    invoke-static {v1, v0}, Lp/izi;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_0
    iget-object v1, v3, Lp/fcl;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Landroid/content/Context;

    .line 51
    .line 52
    sget-object v4, Lp/n5f;->a:Ljava/lang/Object;

    .line 53
    .line 54
    const v4, 0x7f080a22

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v4}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-static {v1, v2}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v4, v0}, Lp/sin;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 68
    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_2
    if-nez v0, :cond_3

    .line 72
    .line 73
    sget-object v0, Lp/wxt0;->C5:Lp/wxt0;

    .line 74
    .line 75
    invoke-static {v3, v0, v2}, Lp/fcl;->b(Lp/fcl;Lp/wxt0;I)Lp/uxt0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_3
    invoke-static {v1, v0}, Lp/izi;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_1
    iget-object v0, v3, Lp/fcl;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    sget-object v1, Lp/wxt0;->C5:Lp/wxt0;

    .line 89
    .line 90
    invoke-static {v3, v1, v2}, Lp/fcl;->b(Lp/fcl;Lp/wxt0;I)Lp/uxt0;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v0, v1}, Lp/izi;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_2
    iget-object v0, v3, Lp/fcl;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Landroid/content/Context;

    .line 102
    .line 103
    sget-object v1, Lp/wxt0;->B5:Lp/wxt0;

    .line 104
    .line 105
    invoke-static {v3, v1, v2}, Lp/fcl;->b(Lp/fcl;Lp/wxt0;I)Lp/uxt0;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v0, v1}, Lp/izi;->j(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/dcl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/dcl;->a()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/dcl;->a()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/dcl;->a()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/dcl;->a()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    sget-object v0, Lp/wxt0;->B5:Lp/wxt0;

    .line 27
    .line 28
    const v1, 0x7f06054e

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/dcl;->b:Lp/fcl;

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Lp/fcl;->b(Lp/fcl;Lp/wxt0;I)Lp/uxt0;

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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
