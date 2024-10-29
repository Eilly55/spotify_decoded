.class public final Lp/ivh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ivh0;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/ivh0;->b:Ljava/util/List;

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
.method public final a(Lp/w9s;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ivh0;->a:I

    .line 2
    .line 3
    const-class v1, Lp/uq1;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ivh0;->b:Ljava/util/List;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-static {v2, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-class v1, Lp/fnx0;

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :sswitch_0
    check-cast v2, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-virtual {p1, v1, v2}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :sswitch_1
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    const-class v0, Lp/hnq0;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v2}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :sswitch_2
    check-cast v2, Ljava/lang/Iterable;

    .line 64
    .line 65
    invoke-virtual {p1, v1, v2}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :sswitch_3
    check-cast v2, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-virtual {p1, v1, v2}, Lp/w9s;->b(Ljava/lang/Class;Ljava/lang/Iterable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x7 -> :sswitch_2
        0xc -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(I)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lp/ivh0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ivh0;->b:Ljava/util/List;

    sparse-switch v0, :sswitch_data_0

    .line 40
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 41
    :sswitch_0
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 42
    :sswitch_1
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 43
    :sswitch_2
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/dup0;

    const-class p1, Lp/joo0;

    return-object p1

    .line 44
    :sswitch_3
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 45
    :sswitch_4
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    .line 46
    :sswitch_5
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x9 -> :sswitch_3
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ivh0;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lp/ivh0;->b:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/ivh0;->a(Lp/w9s;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/ivh0;->a(Lp/w9s;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_3
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/ivh0;->a(Lp/w9s;)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_8
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/ivh0;->a(Lp/w9s;)V

    return-object v0

    .line 11
    :pswitch_9
    check-cast p1, Lp/v030;

    .line 12
    check-cast v4, Ljava/util/Collection;

    iget-object p1, p1, Lp/v030;->d:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 15
    check-cast v2, Lp/f230;

    .line 16
    iget-object v2, v2, Lp/f230;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1, v4}, Lp/c8c;->n0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    return-object v0

    .line 19
    :pswitch_a
    check-cast p1, Lp/w9s;

    invoke-virtual {p0, p1}, Lp/ivh0;->a(Lp/w9s;)V

    return-object v0

    .line 20
    :pswitch_b
    check-cast p1, Ljava/io/File;

    .line 21
    check-cast v4, Ljava/lang/Iterable;

    .line 22
    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_2

    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v3

    goto :goto_2

    .line 23
    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 24
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 25
    invoke-static {p1}, Lp/c2f0;->B0(Ljava/io/File;)Lp/rat;

    move-result-object v4

    .line 26
    invoke-static {v1}, Lp/c2f0;->B0(Ljava/io/File;)Lp/rat;

    move-result-object v1

    .line 27
    iget-object v5, v4, Lp/rat;->a:Ljava/io/File;

    iget-object v6, v1, Lp/rat;->a:Ljava/io/File;

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_1

    .line 28
    :cond_4
    iget-object v4, v4, Lp/rat;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    iget-object v1, v1, Lp/rat;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    goto :goto_1

    .line 29
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 30
    invoke-interface {v4, v3, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 31
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 32
    :pswitch_c
    check-cast p1, Lcom/spotify/player/model/ContextTrack;

    .line 33
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-static {p1}, Lp/mti;->w0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 34
    :pswitch_d
    check-cast p1, Lp/r4a;

    .line 35
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0

    .line 36
    :pswitch_e
    check-cast p1, Lp/pwa0;

    .line 37
    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/spotify/notificationcenter/domain/models/State;

    .line 38
    sget-object v1, Lcom/spotify/notificationcenter/domain/models/State;->READ:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/spotify/notificationcenter/domain/models/State;->CLICKED:Lcom/spotify/notificationcenter/domain/models/State;

    aput-object v1, v0, v2

    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lp/pwa0;->b()Lcom/spotify/notificationcenter/domain/models/State;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :cond_7
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 39
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lp/ivh0;->invoke(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
