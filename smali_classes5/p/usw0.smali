.class public final Lp/usw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zsw0;

.field public final synthetic c:Lp/ftw0;

.field public final synthetic d:Lp/h41;

.field public final synthetic e:I

.field public final synthetic f:J

.field public final synthetic g:Lp/u45;

.field public final synthetic h:Lp/ipr;


# direct methods
.method public synthetic constructor <init>(Lp/zsw0;Lp/ftw0;Lp/h41;IJLp/u45;Lp/ipr;I)V
    .locals 0

    .line 1
    iput p9, p0, Lp/usw0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/usw0;->b:Lp/zsw0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/usw0;->c:Lp/ftw0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/usw0;->d:Lp/h41;

    .line 8
    .line 9
    iput p4, p0, Lp/usw0;->e:I

    .line 10
    .line 11
    iput-wide p5, p0, Lp/usw0;->f:J

    .line 12
    .line 13
    iput-object p7, p0, Lp/usw0;->g:Lp/u45;

    .line 14
    .line 15
    iput-object p8, p0, Lp/usw0;->h:Lp/ipr;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/usw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/usw0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/usw0;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 8

    iget v0, p0, Lp/usw0;->a:I

    iget-object v1, p0, Lp/usw0;->c:Lp/ftw0;

    iget-object v2, p0, Lp/usw0;->b:Lp/zsw0;

    iget v3, p0, Lp/usw0;->e:I

    iget-object v4, p0, Lp/usw0;->d:Lp/h41;

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, p1}, Lp/zsw0;->a(Lp/ftw0;Lp/h41;ILjava/lang/String;)V

    iget-object v0, p0, Lp/usw0;->d:Lp/h41;

    iget v1, p0, Lp/usw0;->e:I

    iget-wide v3, p0, Lp/usw0;->f:J

    iget-object v5, p0, Lp/usw0;->g:Lp/u45;

    iget-object v7, p0, Lp/usw0;->h:Lp/ipr;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lp/zsw0;->b(Lp/h41;IJLp/u45;Lp/ipr;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4, v3, p1}, Lp/zsw0;->a(Lp/ftw0;Lp/h41;ILjava/lang/String;)V

    iget-object v0, p0, Lp/usw0;->d:Lp/h41;

    iget v1, p0, Lp/usw0;->e:I

    iget-wide v3, p0, Lp/usw0;->f:J

    iget-object v5, p0, Lp/usw0;->g:Lp/u45;

    iget-object v7, p0, Lp/usw0;->h:Lp/ipr;

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v2, v3

    move-object v4, v5

    move-object v5, v7

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lp/zsw0;->b(Lp/h41;IJLp/u45;Lp/ipr;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
