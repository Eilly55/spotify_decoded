.class public final Lp/xv9;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yv9;


# direct methods
.method public synthetic constructor <init>(Lp/yv9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/xv9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xv9;->b:Lp/yv9;

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
    .locals 12

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/xv9;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/xv9;->b:Lp/yv9;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xdk;

    .line 11
    .line 12
    iget-object v1, v2, Lp/yv9;->d:Lp/au90;

    .line 13
    .line 14
    new-instance v3, Lp/xv9;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v4}, Lp/xv9;-><init>(Lp/yv9;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lp/yv9;->c:Lp/x420;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    move-object v4, p1

    .line 27
    check-cast v4, Lp/ydk;

    .line 28
    .line 29
    iget-object p1, v2, Lp/yv9;->b:Lp/ls9;

    .line 30
    .line 31
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    const/4 v2, -0x2

    .line 34
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lp/wm1;

    .line 38
    .line 39
    invoke-direct {v6, p1, v1}, Lp/wm1;-><init>(Lp/ubo;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    sget-object v7, Lp/vv9;->b:Lp/vv9;

    .line 43
    .line 44
    sget-object v8, Lp/vv9;->c:Lp/vv9;

    .line 45
    .line 46
    sget-object v10, Lp/vv9;->d:Lp/vv9;

    .line 47
    .line 48
    sget-object v11, Lp/wv9;->a:Lp/wv9;

    .line 49
    .line 50
    const-class v5, Lp/ks9;

    .line 51
    .line 52
    sget-object v9, Lp/vv9;->e:Lp/vv9;

    .line 53
    .line 54
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
