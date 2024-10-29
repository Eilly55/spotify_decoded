.class public final Lp/jck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;

.field public final synthetic c:Lp/f9y;


# direct methods
.method public synthetic constructor <init>(Lp/f9y;Lp/ock;I)V
    .locals 0

    iput p3, p0, Lp/jck;->a:I

    iput-object p1, p0, Lp/jck;->c:Lp/f9y;

    iput-object p2, p0, Lp/jck;->b:Lp/ock;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lp/ock;Lp/f9y;I)V
    .locals 0

    iput p3, p0, Lp/jck;->a:I

    iput-object p1, p0, Lp/jck;->b:Lp/ock;

    iput-object p2, p0, Lp/jck;->c:Lp/f9y;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/jck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 78
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 79
    :pswitch_0
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 80
    :pswitch_1
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 81
    :pswitch_2
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 82
    :pswitch_3
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 83
    :pswitch_4
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 84
    :pswitch_5
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 85
    :pswitch_6
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    .line 86
    :pswitch_7
    invoke-virtual {p0}, Lp/jck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x1

    iget v3, v0, Lp/jck;->a:I

    const/4 v4, 0x3

    const/4 v5, 0x5

    const/16 v6, 0x9

    iget-object v7, v0, Lp/jck;->c:Lp/f9y;

    iget-object v8, v0, Lp/jck;->b:Lp/ock;

    packed-switch v3, :pswitch_data_0

    .line 1
    iget-object v1, v8, Lp/ock;->f:Lp/b3b0;

    .line 2
    new-instance v3, Lp/a3b0;

    .line 3
    iget-object v4, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 4
    iget-object v5, v7, Lp/f9y;->e:Ljava/lang/String;

    invoke-direct {v3, v2, v4, v5}, Lp/a3b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lp/pyy0;

    .line 5
    invoke-virtual {v1, v3}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    return-void

    .line 6
    :pswitch_0
    iget-object v1, v8, Lp/ock;->f:Lp/b3b0;

    .line 7
    new-instance v2, Lp/a3b0;

    .line 8
    iget-object v3, v7, Lp/f9y;->d:Ljava/lang/String;

    const/4 v4, 0x2

    .line 9
    iget-object v5, v7, Lp/f9y;->e:Ljava/lang/String;

    invoke-direct {v2, v4, v3, v5}, Lp/a3b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lp/pyy0;

    .line 10
    invoke-virtual {v1, v2}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v8, v7, v1}, Lp/ock;->e(Lp/y9y;Z)V

    .line 12
    invoke-virtual {v8, v7}, Lp/ock;->j(Lp/f9y;)V

    return-void

    .line 13
    :pswitch_1
    iget-object v2, v8, Lp/ock;->f:Lp/b3b0;

    .line 14
    new-instance v3, Lp/a3b0;

    .line 15
    iget-object v4, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 16
    iget-object v5, v7, Lp/f9y;->e:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5}, Lp/a3b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    check-cast v2, Lp/pyy0;

    .line 17
    invoke-virtual {v2, v3}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    .line 18
    invoke-static {v8, v7, v1}, Lp/ock;->b(Lp/ock;Lp/y9y;Lp/eqz;)Lp/peu;

    move-result-object v1

    invoke-virtual {v1}, Lp/peu;->invoke()Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_2
    new-instance v1, Lp/x2b0;

    .line 20
    iget-object v2, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 21
    invoke-direct {v1, v2, v6}, Lp/x2b0;-><init>(Ljava/lang/String;I)V

    .line 22
    new-instance v2, Lp/z9y;

    .line 23
    iget-object v3, v8, Lp/ock;->f:Lp/b3b0;

    check-cast v3, Lp/pyy0;

    .line 24
    invoke-virtual {v3, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v8, v2}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 25
    :pswitch_3
    iget-object v3, v8, Lp/ock;->f:Lp/b3b0;

    .line 26
    new-instance v4, Lp/x2b0;

    .line 27
    iget-object v6, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 28
    invoke-direct {v4, v6, v5}, Lp/x2b0;-><init>(Ljava/lang/String;I)V

    check-cast v3, Lp/pyy0;

    invoke-virtual {v3, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 29
    iget-object v9, v8, Lp/ock;->c:Lp/o8y;

    .line 30
    iget-object v10, v8, Lp/ock;->a:Landroid/app/Activity;

    const v3, 0x7f1318dc

    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 31
    sget-object v3, Lp/lfm;->a:Lp/m1x;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v7, Lp/f9y;->h:Ljava/lang/String;

    invoke-static {v3}, Lp/m1x;->j(Ljava/lang/String;)Lp/lfm;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v1, :cond_0

    if-eq v3, v4, :cond_0

    const/16 v1, 0xb

    if-eq v3, v1, :cond_0

    const v1, 0x7f1318da

    .line 33
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_0
    const v1, 0x7f1318d9

    .line 34
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :goto_1
    const v1, 0x7f1318db

    .line 35
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const v1, 0x7f1318d8

    .line 36
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 37
    invoke-static {v11}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/4 v13, 0x0

    const/4 v14, 0x1

    .line 38
    new-instance v1, Lp/jck;

    const/16 v3, 0xc

    invoke-direct {v1, v8, v7, v3}, Lp/jck;-><init>(Lp/ock;Lp/f9y;I)V

    new-instance v3, Lp/jck;

    const/16 v5, 0xd

    invoke-direct {v3, v8, v7, v5}, Lp/jck;-><init>(Lp/ock;Lp/f9y;I)V

    new-instance v5, Lp/jck;

    const/16 v6, 0xe

    invoke-direct {v5, v8, v7, v6}, Lp/jck;-><init>(Lp/ock;Lp/f9y;I)V

    const/16 v20, 0x14

    move-object/from16 v16, v1

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-static/range {v9 .. v20}, Lp/mpk0;->Z(Lp/o8y;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lp/wxt0;ZLjava/lang/String;Lp/g3v;Ljava/lang/String;Lp/g3v;Lp/jck;I)Lp/huv;

    move-result-object v1

    .line 39
    iput-boolean v2, v1, Lp/huv;->e:Z

    .line 40
    new-instance v2, Lp/kck;

    invoke-direct {v2, v8, v7}, Lp/kck;-><init>(Lp/ock;Lp/f9y;)V

    .line 41
    iput-object v2, v1, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 42
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    move-result-object v1

    .line 43
    invoke-virtual {v8, v7, v1}, Lp/ock;->i(Lp/y9y;Lp/kuv;)V

    .line 44
    invoke-virtual {v1}, Lp/kuv;->b()V

    .line 45
    iget-object v1, v8, Lp/ock;->e:Lp/j2b0;

    check-cast v1, Lp/pyy0;

    .line 46
    iget-object v2, v1, Lp/pyy0;->a:Lp/l180;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v3, Lp/a180;

    iget-object v5, v7, Lp/f9y;->d:Ljava/lang/String;

    invoke-direct {v3, v2, v5, v4}, Lp/a180;-><init>(Lp/l180;Ljava/lang/String;I)V

    .line 49
    invoke-virtual {v3}, Lp/a180;->b()Lp/vxy0;

    move-result-object v2

    iget-object v1, v1, Lp/pyy0;->d:Lp/glz0;

    invoke-interface {v1, v2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    move-result-object v1

    .line 50
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    iget-object v1, v8, Lp/ock;->u0:Ljava/util/LinkedHashMap;

    .line 52
    invoke-virtual {v1, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/nvs0;

    check-cast v2, Lp/vd00;

    .line 54
    invoke-virtual {v2}, Lp/vd00;->a()V

    goto :goto_2

    :cond_1
    return-void

    .line 55
    :pswitch_4
    new-instance v1, Lp/x2b0;

    .line 56
    iget-object v2, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 57
    invoke-direct {v1, v2, v4}, Lp/x2b0;-><init>(Ljava/lang/String;I)V

    .line 58
    new-instance v2, Lp/bay;

    .line 59
    iget-object v3, v8, Lp/ock;->f:Lp/b3b0;

    check-cast v3, Lp/pyy0;

    .line 60
    invoke-virtual {v3, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v8, v2}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 61
    :pswitch_5
    new-instance v1, Lp/x2b0;

    .line 62
    iget-object v2, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 63
    invoke-direct {v1, v2, v6}, Lp/x2b0;-><init>(Ljava/lang/String;I)V

    .line 64
    new-instance v2, Lp/z9y;

    .line 65
    iget-object v3, v8, Lp/ock;->f:Lp/b3b0;

    check-cast v3, Lp/pyy0;

    .line 66
    invoke-virtual {v3, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v8, v2}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 67
    :pswitch_6
    iget-object v1, v8, Lp/ock;->f:Lp/b3b0;

    .line 68
    new-instance v2, Lp/x2b0;

    .line 69
    iget-object v3, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 70
    invoke-direct {v2, v3, v5}, Lp/x2b0;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lp/pyy0;

    invoke-virtual {v1, v2}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 71
    iget-object v1, v8, Lp/ock;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 72
    :pswitch_7
    new-instance v1, Lp/x2b0;

    .line 73
    iget-object v2, v7, Lp/f9y;->d:Ljava/lang/String;

    .line 74
    invoke-direct {v1, v2, v4}, Lp/x2b0;-><init>(Ljava/lang/String;I)V

    .line 75
    new-instance v2, Lp/bay;

    .line 76
    iget-object v3, v8, Lp/ock;->f:Lp/b3b0;

    check-cast v3, Lp/pyy0;

    .line 77
    invoke-virtual {v3, v1}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    invoke-direct {v2, v7, v1}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v8, v2}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
