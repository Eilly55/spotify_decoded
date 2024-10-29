.class public final Lp/tx60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xx60;


# direct methods
.method public synthetic constructor <init>(Lp/xx60;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tx60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tx60;->b:Lp/xx60;

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
    iget v1, p0, Lp/tx60;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/tx60;->b:Lp/xx60;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xdk;

    .line 11
    .line 12
    iget-object v1, v2, Lp/xx60;->d:Lp/au90;

    .line 13
    .line 14
    new-instance v3, Lp/tx60;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v4}, Lp/tx60;-><init>(Lp/xx60;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lp/xx60;->b:Lp/x420;

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
    iget-object v6, v2, Lp/xx60;->e:Lp/fx60;

    .line 30
    .line 31
    sget-object v7, Lp/vx60;->b:Lp/vx60;

    .line 32
    .line 33
    sget-object v8, Lp/vx60;->c:Lp/vx60;

    .line 34
    .line 35
    sget-object v10, Lp/vx60;->d:Lp/vx60;

    .line 36
    .line 37
    sget-object v11, Lp/wx60;->a:Lp/wx60;

    .line 38
    .line 39
    const-class v5, Lp/pw60;

    .line 40
    .line 41
    sget-object v9, Lp/vx60;->e:Lp/vx60;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    check-cast p1, Lp/rx60;

    .line 48
    .line 49
    iget-object p1, v2, Lp/xx60;->c:Lp/di30;

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
