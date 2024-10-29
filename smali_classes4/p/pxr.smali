.class public final Lp/pxr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qxr;

.field public final synthetic c:Lp/wyr;

.field public final synthetic d:Lp/oyr;


# direct methods
.method public synthetic constructor <init>(Lp/qxr;Lp/wyr;Lp/oyr;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/pxr;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pxr;->b:Lp/qxr;

    .line 4
    .line 5
    iput-object p2, p0, Lp/pxr;->c:Lp/wyr;

    .line 6
    .line 7
    iput-object p3, p0, Lp/pxr;->d:Lp/oyr;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lp/j190;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/pxr;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pxr;->b:Lp/qxr;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pxr;->d:Lp/oyr;

    .line 6
    .line 7
    iget-object v3, p0, Lp/pxr;->c:Lp/wyr;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/wyr;->b:Ljava/util/List;

    .line 13
    .line 14
    iget-object v3, v3, Lp/wyr;->g:Lp/iyr;

    .line 15
    .line 16
    invoke-static {v1, p1, v0, v3, v2}, Lp/qxr;->a(Lp/qxr;Lp/j190;Ljava/util/List;Lp/iyr;Lp/oyr;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v3, Lp/wyr;->c:Lp/uyr;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lp/uyr;->a:Ljava/util/List;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v4, v3

    .line 29
    :goto_0
    if-nez v4, :cond_1

    .line 30
    .line 31
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 32
    .line 33
    :cond_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lp/uyr;->b:Lp/iyr;

    .line 36
    .line 37
    :cond_2
    invoke-static {v1, p1, v4, v3, v2}, Lp/qxr;->a(Lp/qxr;Lp/j190;Ljava/util/List;Lp/iyr;Lp/oyr;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/pxr;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/j190;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/pxr;->a(Lp/j190;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/j190;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/pxr;->a(Lp/j190;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
