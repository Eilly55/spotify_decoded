.class public final Lp/zos0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hps0;


# direct methods
.method public synthetic constructor <init>(Lp/hps0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zos0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zos0;->b:Lp/hps0;

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
    iget v0, p0, Lp/zos0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/zos0;->b:Lp/hps0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/sus;

    .line 9
    .line 10
    iget-object p1, p1, Lp/sus;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lp/nbp0;

    .line 22
    .line 23
    sget-object v0, Lp/lbp0;->a:[Lp/yu00;

    .line 24
    .line 25
    sget-object v0, Lp/jbp0;->k:Lp/mbp0;

    .line 26
    .line 27
    sget-object v2, Lp/lbp0;->a:[Lp/yu00;

    .line 28
    .line 29
    const/4 v3, 0x3

    .line 30
    aget-object v2, v2, v3

    .line 31
    .line 32
    new-instance v2, Lp/pm30;

    .line 33
    .line 34
    invoke-direct {v2}, Lp/pm30;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v2}, Lp/mbp0;->a(Lp/nbp0;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lp/xos0;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Lp/xos0;-><init>(Lp/hps0;I)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lp/xap0;->t:Lp/mbp0;

    .line 47
    .line 48
    new-instance v2, Lp/sb;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v2, v3, v0}, Lp/sb;-><init>(Ljava/lang/String;Lp/b4v;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Lp/yap0;

    .line 55
    .line 56
    invoke-virtual {p1, v1, v2}, Lp/yap0;->f(Lp/mbp0;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
