.class public final Lp/crs0;
.super Lp/j07;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hos0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/hos0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/crs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/crs0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/crs0;->b:Lp/hos0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lp/crs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crs0;->b:Lp/hos0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/crs0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/sdl;

    .line 11
    .line 12
    iget-object v0, v2, Lp/sdl;->b:Lp/oos0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oos0;->h:Lp/eos0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lp/eos0;->e()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, v1, Lp/o07;->n:Ljava/util/ArrayList;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lp/drs0;

    .line 31
    .line 32
    iget-object v0, v2, Lp/drs0;->f:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lp/eos0;

    .line 55
    .line 56
    invoke-interface {v3}, Lp/eos0;->e()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v0, v1, Lp/o07;->n:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    iget-object v0, v2, Lp/drs0;->i:Lp/ouk0;

    .line 69
    .line 70
    iget-object v0, v0, Lp/ouk0;->a:Lp/biu0;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/biu0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iget-object v1, v2, Lp/drs0;->h:Lp/diu0;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lp/crs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/crs0;->b:Lp/hos0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/crs0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/sdl;

    .line 11
    .line 12
    iget-object v0, v2, Lp/sdl;->b:Lp/oos0;

    .line 13
    .line 14
    iget-object v0, v0, Lp/oos0;->h:Lp/eos0;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lp/eos0;->d(Lp/hos0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lp/drs0;

    .line 23
    .line 24
    iget-object v0, v2, Lp/drs0;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lp/eos0;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lp/eos0;->d(Lp/hos0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
