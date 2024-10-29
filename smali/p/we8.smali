.class public final Lp/we8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kg8;

.field public final synthetic c:Lp/xxf;


# direct methods
.method public synthetic constructor <init>(Lp/kg8;Lp/xxf;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/we8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/we8;->b:Lp/kg8;

    .line 4
    .line 5
    iput-object p2, p0, Lp/we8;->c:Lp/xxf;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lp/we8;->c:Lp/xxf;

    .line 4
    .line 5
    iget v3, p0, Lp/we8;->a:I

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lp/we8;->b:Lp/kg8;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, Lp/kg8;->a:Lp/ub2;

    .line 14
    .line 15
    iget-object v3, v3, Lp/ub2;->d:Lp/j3v;

    .line 16
    .line 17
    sget-object v6, Lp/pg8;->a:Lp/pg8;

    .line 18
    .line 19
    invoke-interface {v3, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    new-instance v3, Lp/xe8;

    .line 32
    .line 33
    invoke-direct {v3, v5, v4}, Lp/xe8;-><init>(Lp/kg8;Lp/lof;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    iget-object v3, v5, Lp/kg8;->a:Lp/ub2;

    .line 43
    .line 44
    iget-object v3, v3, Lp/ub2;->d:Lp/j3v;

    .line 45
    .line 46
    sget-object v6, Lp/pg8;->b:Lp/pg8;

    .line 47
    .line 48
    invoke-interface {v3, v6}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    new-instance v3, Lp/ve8;

    .line 61
    .line 62
    invoke-direct {v3, v5, v4}, Lp/ve8;-><init>(Lp/kg8;Lp/lof;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v4, v0, v3, v1}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 66
    .line 67
    .line 68
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/we8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/we8;->a()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/we8;->a()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
