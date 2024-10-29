.class public final Lp/lc2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mc2;


# direct methods
.method public synthetic constructor <init>(Lp/mc2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lc2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lc2;->b:Lp/mc2;

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
    iget v1, p0, Lp/lc2;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/lc2;->b:Lp/mc2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xdk;

    .line 11
    .line 12
    iget-object v1, v2, Lp/mc2;->d:Lp/au90;

    .line 13
    .line 14
    new-instance v3, Lp/lc2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v4}, Lp/lc2;-><init>(Lp/mc2;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lp/mc2;->a:Lp/x420;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, v3}, Lp/fsi;->o(Lp/rco;Lp/au90;Lp/x420;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lp/ydk;

    .line 27
    .line 28
    iget-object v6, v2, Lp/mc2;->c:Lp/wm1;

    .line 29
    .line 30
    sget-object v7, Lp/e82;->c:Lp/e82;

    .line 31
    .line 32
    sget-object v8, Lp/e82;->d:Lp/e82;

    .line 33
    .line 34
    sget-object v10, Lp/e82;->g:Lp/e82;

    .line 35
    .line 36
    sget-object v11, Lp/f82;->d:Lp/f82;

    .line 37
    .line 38
    const-class v5, Lp/y72;

    .line 39
    .line 40
    sget-object v9, Lp/e82;->h:Lp/e82;

    .line 41
    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v2, Lp/mc2;->c:Lp/wm1;

    .line 47
    .line 48
    sget-object v7, Lp/e82;->e:Lp/e82;

    .line 49
    .line 50
    sget-object v8, Lp/e82;->f:Lp/e82;

    .line 51
    .line 52
    sget-object v10, Lp/e82;->i:Lp/e82;

    .line 53
    .line 54
    sget-object v11, Lp/f82;->e:Lp/f82;

    .line 55
    .line 56
    const-class v5, Lp/x72;

    .line 57
    .line 58
    sget-object v9, Lp/e82;->t:Lp/e82;

    .line 59
    .line 60
    move-object v4, p1

    .line 61
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
