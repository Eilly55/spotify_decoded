.class public final Lp/aj1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cj1;


# direct methods
.method public synthetic constructor <init>(Lp/cj1;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/aj1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/aj1;->b:Lp/cj1;

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
    iget v1, p0, Lp/aj1;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/aj1;->b:Lp/cj1;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xdk;

    .line 11
    .line 12
    iget-object v1, v2, Lp/cj1;->c:Lp/au90;

    .line 13
    .line 14
    new-instance v3, Lp/aj1;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, v4}, Lp/aj1;-><init>(Lp/cj1;I)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v2, Lp/cj1;->b:Lp/x420;

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
    iget-object v6, v2, Lp/cj1;->d:Lp/fx60;

    .line 30
    .line 31
    sget-object v7, Lp/yi1;->b:Lp/yi1;

    .line 32
    .line 33
    sget-object v8, Lp/yi1;->c:Lp/yi1;

    .line 34
    .line 35
    sget-object v10, Lp/yi1;->d:Lp/yi1;

    .line 36
    .line 37
    sget-object v11, Lp/zi1;->a:Lp/zi1;

    .line 38
    .line 39
    const-class v5, Lp/ow60;

    .line 40
    .line 41
    sget-object v9, Lp/yi1;->e:Lp/yi1;

    .line 42
    .line 43
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
