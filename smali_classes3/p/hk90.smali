.class public final Lp/hk90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jk90;


# direct methods
.method public synthetic constructor <init>(Lp/jk90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/hk90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hk90;->b:Lp/jk90;

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
.method public final a()Lp/td;
    .locals 6

    .line 1
    iget v0, p0, Lp/hk90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hk90;->b:Lp/jk90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/jk90;->e:Lp/o7y0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/jk90;->i:Lp/yf70;

    .line 11
    .line 12
    iget-object v2, v1, Lp/yf70;->e:Lp/ouk0;

    .line 13
    .line 14
    new-instance v3, Lp/w7y0;

    .line 15
    .line 16
    iget-object v4, v0, Lp/o7y0;->c:Lp/g011;

    .line 17
    .line 18
    iget-object v5, v0, Lp/o7y0;->b:Lp/c8y0;

    .line 19
    .line 20
    iget-object v0, v0, Lp/o7y0;->a:Lp/htk0;

    .line 21
    .line 22
    invoke-direct {v3, v2, v5, v0, v4}, Lp/w7y0;-><init>(Lp/ouk0;Lp/c8y0;Lp/htk0;Lp/g011;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lp/ik90;->c:Lp/ik90;

    .line 26
    .line 27
    new-instance v2, Lp/hlm0;

    .line 28
    .line 29
    const-class v4, Lp/fwq;

    .line 30
    .line 31
    invoke-direct {v2, v4}, Lp/hlm0;-><init>(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v4, "episode-page"

    .line 39
    .line 40
    invoke-static {v4, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Lp/v4w0;

    .line 45
    .line 46
    invoke-direct {v4, v3, v1, v2, v0}, Lp/v4w0;-><init>(Lp/sbo;Lp/yf70;Ljava/util/Map;Lp/j3v;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lp/ik90;->d:Lp/ik90;

    .line 50
    .line 51
    new-instance v1, Lp/td;

    .line 52
    .line 53
    invoke-direct {v1, v4, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    iget-object v0, v1, Lp/jk90;->f:Lp/yyg0;

    .line 58
    .line 59
    invoke-virtual {v0}, Lp/yyg0;->a()Lp/azg0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lp/ik90;->b:Lp/ik90;

    .line 64
    .line 65
    new-instance v2, Lp/td;

    .line 66
    .line 67
    invoke-direct {v2, v0, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/hk90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/ftu0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/hk90;->a()Lp/td;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/hk90;->a()Lp/td;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/ftu0;

    .line 21
    .line 22
    new-instance p1, Lp/fsw;

    .line 23
    .line 24
    new-instance v8, Lp/bsw;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v2, Lp/gk90;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iget-object v9, p0, Lp/hk90;->b:Lp/jk90;

    .line 31
    .line 32
    invoke-direct {v2, v9, v0}, Lp/gk90;-><init>(Lp/jk90;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lp/gk90;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-direct {v3, v9, v10}, Lp/gk90;-><init>(Lp/jk90;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lp/gk90;

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-direct {v4, v9, v0}, Lp/gk90;-><init>(Lp/jk90;I)V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lp/gk90;

    .line 48
    .line 49
    const/4 v0, 0x3

    .line 50
    invoke-direct {v5, v9, v0}, Lp/gk90;-><init>(Lp/jk90;I)V

    .line 51
    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    const/16 v7, 0x21

    .line 55
    .line 56
    move-object v0, v8

    .line 57
    invoke-direct/range {v0 .. v7}, Lp/bsw;-><init>(ZLp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;Lp/u3v;I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lp/dsw;

    .line 61
    .line 62
    new-instance v1, Lp/ssw;

    .line 63
    .line 64
    new-instance v2, Lp/gk90;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-direct {v2, v9, v3}, Lp/gk90;-><init>(Lp/jk90;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v10, v2}, Lp/ssw;-><init>(ZLp/u3v;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v0, v1, v2}, Lp/dsw;-><init>(Lp/ssw;Lp/u3v;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v8, v0}, Lp/fsw;-><init>(Lp/bsw;Lp/dsw;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
