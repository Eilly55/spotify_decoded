.class public final Lp/cf8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/cf8;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cf8;->b:Ljava/lang/Object;

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
.method public final a()Ljava/lang/Float;
    .locals 2

    .line 1
    iget v0, p0, Lp/cf8;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cf8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zjn;

    .line 9
    .line 10
    invoke-static {v1}, Lp/zjn;->a(Lp/zjn;)Lp/svl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lp/rjn;->b:F

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lp/svl;->h0(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    check-cast v1, Lp/svl;

    .line 26
    .line 27
    sget v0, Landroidx/compose/material/a;->c:F

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lp/svl;->h0(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v1, Lp/dg8;

    .line 39
    .line 40
    iget-object v0, v1, Lp/dg8;->a:Lp/kg8;

    .line 41
    .line 42
    iget-object v0, v0, Lp/kg8;->a:Lp/ub2;

    .line 43
    .line 44
    invoke-virtual {v0}, Lp/ub2;->g()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/cf8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/cf8;->a()Ljava/lang/Float;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lp/cf8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/g3v;

    .line 14
    .line 15
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {p0}, Lp/cf8;->a()Ljava/lang/Float;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/cf8;->a()Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
