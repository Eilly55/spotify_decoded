.class public final Lp/c2r0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/xle;


# direct methods
.method public synthetic constructor <init>(Lp/xle;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c2r0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c2r0;->b:Lp/xle;

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
    iget v1, p0, Lp/c2r0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/c2r0;->b:Lp/xle;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/xdk;

    .line 11
    .line 12
    iget-object v1, v2, Lp/xle;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lp/au90;

    .line 15
    .line 16
    new-instance v3, Lp/c2r0;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, v2, v4}, Lp/c2r0;-><init>(Lp/xle;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lp/ni30;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Lp/ni30;-><init>(Lp/di30;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2, v3}, Lp/xdk;->a(Lp/qlj0;Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    move-object v4, p1

    .line 32
    check-cast v4, Lp/ydk;

    .line 33
    .line 34
    iget-object p1, v2, Lp/xle;->t:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v6, p1

    .line 37
    check-cast v6, Lp/c1r0;

    .line 38
    .line 39
    sget-object v7, Lp/y0r0;->c:Lp/y0r0;

    .line 40
    .line 41
    sget-object v8, Lp/y0r0;->d:Lp/y0r0;

    .line 42
    .line 43
    sget-object v10, Lp/y0r0;->e:Lp/y0r0;

    .line 44
    .line 45
    sget-object v11, Lp/z0r0;->d:Lp/z0r0;

    .line 46
    .line 47
    const-class v5, Lp/v0r0;

    .line 48
    .line 49
    sget-object v9, Lp/y0r0;->f:Lp/y0r0;

    .line 50
    .line 51
    invoke-virtual/range {v4 .. v11}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
