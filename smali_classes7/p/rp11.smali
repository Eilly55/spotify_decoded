.class public final Lp/rp11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tp11;


# direct methods
.method public synthetic constructor <init>(Lp/tp11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rp11;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rp11;->b:Lp/tp11;

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

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/rp11;->a:I

    iget-object v2, p0, Lp/rp11;->b:Lp/tp11;

    packed-switch v1, :pswitch_data_0

    .line 17
    check-cast p1, Lp/xdk;

    .line 18
    iget-object v1, v2, Lp/tp11;->c:Lp/au90;

    .line 19
    new-instance v3, Lp/rp11;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lp/rp11;-><init>(Lp/tp11;I)V

    iget-object v2, v2, Lp/tp11;->a:Lp/x420;

    invoke-static {p1, v1, v2, v3}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    return-object v0

    .line 20
    :pswitch_0
    move-object v4, p1

    check-cast v4, Lp/ydk;

    .line 21
    iget-object v6, v2, Lp/tp11;->i:Lp/y9f;

    .line 22
    new-instance v7, Lp/rp11;

    const/4 p1, 0x2

    invoke-direct {v7, v2, p1}, Lp/rp11;-><init>(Lp/tp11;I)V

    sget-object v8, Lp/op11;->d:Lp/op11;

    new-instance v10, Lp/rp11;

    const/4 p1, 0x3

    invoke-direct {v10, v2, p1}, Lp/rp11;-><init>(Lp/tp11;I)V

    sget-object v11, Lp/pp11;->c:Lp/pp11;

    const-class v5, Lp/jp11;

    sget-object v9, Lp/op11;->e:Lp/op11;

    .line 23
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    return-object v0

    .line 24
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 25
    iget-object p1, v2, Lp/tp11;->h:Lp/tn11;

    .line 26
    iget-object v0, v2, Lp/tp11;->e:Lp/u38;

    iget-object v0, v0, Lp/u38;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget v1, v2, Lp/tp11;->g:I

    .line 28
    invoke-virtual {p1, v0, v1}, Lp/tn11;->c(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, Lp/jp11;

    .line 30
    new-instance v0, Lp/wn01;

    .line 31
    iget-object v1, v2, Lp/tp11;->d:Lp/npf0;

    .line 32
    iget-object v2, p1, Lp/jp11;->a:Lp/yo11;

    iget-object v3, p1, Lp/jp11;->b:Ljava/lang/String;

    iget-object p1, p1, Lp/jp11;->c:Ljava/lang/String;

    invoke-direct {v0, v2, v3, v1, p1}, Lp/wn01;-><init>(Lp/yo11;Ljava/lang/String;Lp/npf0;Ljava/lang/String;)V

    return-object v0

    .line 33
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/rp11;->invoke(I)V

    return-object v0

    .line 34
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/rp11;->invoke(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(I)V
    .locals 2

    iget v0, p0, Lp/rp11;->a:I

    iget-object v1, p0, Lp/rp11;->b:Lp/tp11;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/tp11;->c:Lp/au90;

    .line 2
    invoke-static {v1, v0, p1}, Lp/tp11;->b(Lp/tp11;Lp/au90;I)Lp/jp11;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, v1, Lp/tp11;->f:Lp/nu9;

    iget-object v0, v0, Lp/nu9;->b:Ljava/util/LinkedHashMap;

    .line 4
    iget-object p1, p1, Lp/jp11;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v1

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    check-cast v1, Lp/fv90;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v1, Lp/diu0;

    .line 8
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 9
    :pswitch_0
    iget-object v0, v1, Lp/tp11;->c:Lp/au90;

    .line 10
    invoke-static {v1, v0, p1}, Lp/tp11;->b(Lp/tp11;Lp/au90;I)Lp/jp11;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    iget-object v0, v1, Lp/tp11;->f:Lp/nu9;

    iget-object v0, v0, Lp/nu9;->b:Ljava/util/LinkedHashMap;

    .line 12
    iget-object p1, p1, Lp/jp11;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    move-result-object v1

    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    check-cast v1, Lp/fv90;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v1, Lp/diu0;

    .line 16
    invoke-virtual {v1, p1}, Lp/diu0;->l(Ljava/lang/Object;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
