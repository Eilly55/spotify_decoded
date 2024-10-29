.class public final Lp/kbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wb2;


# direct methods
.method public synthetic constructor <init>(Lp/wb2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/kbp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kbp;->b:Lp/wb2;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/kbp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kbp;->b:Lp/wb2;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lp/ixg0;

    .line 10
    .line 11
    invoke-static {p1, v2}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v2, v3}, Lp/l7c0;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, Lp/wb2;->b(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_0
    check-cast p1, Lp/svl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/wb2;->f()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1, v2}, Lp/yje;->e(II)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    new-instance p1, Lp/xmz;

    .line 43
    .line 44
    invoke-direct {p1, v0, v1}, Lp/xmz;-><init>(J)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
