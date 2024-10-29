.class public final Lp/uyl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vyl0;


# direct methods
.method public synthetic constructor <init>(Lp/vyl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uyl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uyl0;->b:Lp/vyl0;

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
.method public final a(Lp/tb;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/uyl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/uyl0;->b:Lp/vyl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/vyl0;->a:Lp/cyl0;

    .line 9
    .line 10
    iput-object p1, v0, Lp/cyl0;->b:Lp/tb;

    .line 11
    .line 12
    invoke-virtual {v1}, Lp/vyl0;->b()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, v1, Lp/vyl0;->a:Lp/cyl0;

    .line 17
    .line 18
    iput-object p1, v0, Lp/cyl0;->a:Lp/tb;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/vyl0;->b()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    iget-object v0, v1, Lp/vyl0;->a:Lp/cyl0;

    .line 25
    .line 26
    iput-object p1, v0, Lp/cyl0;->f:Lp/tb;

    .line 27
    .line 28
    invoke-virtual {v1}, Lp/vyl0;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, v1, Lp/vyl0;->a:Lp/cyl0;

    .line 33
    .line 34
    iput-object p1, v0, Lp/cyl0;->e:Lp/tb;

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/vyl0;->b()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object v0, v1, Lp/vyl0;->a:Lp/cyl0;

    .line 41
    .line 42
    iput-object p1, v0, Lp/cyl0;->d:Lp/tb;

    .line 43
    .line 44
    invoke-virtual {v1}, Lp/vyl0;->b()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    iget-object v0, v1, Lp/vyl0;->a:Lp/cyl0;

    .line 49
    .line 50
    iput-object p1, v0, Lp/cyl0;->c:Lp/tb;

    .line 51
    .line 52
    invoke-virtual {v1}, Lp/vyl0;->b()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/uyl0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/tb;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/uyl0;->a(Lp/tb;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/tb;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/uyl0;->a(Lp/tb;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/tb;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/uyl0;->a(Lp/tb;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lp/tb;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lp/uyl0;->a(Lp/tb;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Lp/tb;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lp/uyl0;->a(Lp/tb;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    check-cast p1, Lp/tb;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lp/uyl0;->a(Lp/tb;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
