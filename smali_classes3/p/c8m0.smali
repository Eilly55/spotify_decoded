.class public final Lp/c8m0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h8m0;

.field public final synthetic c:Lp/rwy0;

.field public final synthetic d:Lp/fuv;


# direct methods
.method public synthetic constructor <init>(Lp/h8m0;Lp/rwy0;Lp/kuv;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/c8m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c8m0;->b:Lp/h8m0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/c8m0;->c:Lp/rwy0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/c8m0;->d:Lp/fuv;

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
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/c8m0;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/c8m0;->d:Lp/fuv;

    .line 4
    .line 5
    iget-object v1, p0, Lp/c8m0;->c:Lp/rwy0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/c8m0;->b:Lp/h8m0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp/h8m0;->b:Lp/z7m0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp/z7m0;->a(Lp/rwy0;)V

    .line 18
    .line 19
    .line 20
    check-cast v0, Lp/kuv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/kuv;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, v2, Lp/h8m0;->b:Lp/z7m0;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lp/z7m0;->a(Lp/rwy0;)V

    .line 32
    .line 33
    .line 34
    check-cast v0, Lp/kuv;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/kuv;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

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
    iget v1, p0, Lp/c8m0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/c8m0;->a(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/c8m0;->a(Ljava/lang/Throwable;)V

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
