.class public final Lp/y8g0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/aag0;

.field public final synthetic c:Lp/wwl;

.field public final synthetic d:Lp/j9g0;


# direct methods
.method public synthetic constructor <init>(Lp/aag0;Lp/wwl;Lp/j9g0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/y8g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y8g0;->b:Lp/aag0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/y8g0;->c:Lp/wwl;

    .line 6
    .line 7
    iput-object p3, p0, Lp/y8g0;->d:Lp/j9g0;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lp/etc;
    .locals 5

    .line 1
    iget v0, p0, Lp/y8g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y8g0;->d:Lp/j9g0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/y8g0;->c:Lp/wwl;

    .line 6
    .line 7
    iget-object v3, p0, Lp/y8g0;->b:Lp/aag0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp/aag0;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v4, Lp/hag0;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lp/nso0;

    .line 23
    .line 24
    new-instance v4, Lp/etc;

    .line 25
    .line 26
    invoke-direct {v4, v2, v0}, Lp/etc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lp/j9g0;->n0:Lp/l2n0;

    .line 30
    .line 31
    iget-boolean v0, v0, Lp/l2n0;->q:Z

    .line 32
    .line 33
    invoke-static {v2, v0}, Lp/lum;->I(Lp/nso0;Z)Lp/av20;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "Section Below"

    .line 38
    .line 39
    invoke-static {v1, v0, v3, v2}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v4

    .line 43
    :pswitch_0
    iget-object v0, v3, Lp/aag0;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, v3, Lp/aag0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lp/hag0;

    .line 48
    .line 49
    invoke-virtual {v4, v2}, Lp/hag0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lp/nso0;

    .line 54
    .line 55
    new-instance v4, Lp/etc;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, Lp/etc;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v1, Lp/j9g0;->n0:Lp/l2n0;

    .line 61
    .line 62
    iget-boolean v0, v0, Lp/l2n0;->q:Z

    .line 63
    .line 64
    invoke-static {v2, v0}, Lp/lum;->I(Lp/nso0;Z)Lp/av20;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "Section Above"

    .line 69
    .line 70
    invoke-static {v1, v0, v3, v2}, Lp/j9g0;->a(Lp/j9g0;Lp/av20;Lp/aag0;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v4

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/y8g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/y8g0;->a()Lp/etc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/y8g0;->a()Lp/etc;

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
