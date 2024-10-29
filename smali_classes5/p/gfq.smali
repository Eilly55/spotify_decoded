.class public final Lp/gfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/quq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/oyo;

.field public final synthetic c:Lp/n4k;

.field public final synthetic d:Lp/ot2;

.field public final synthetic e:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/oyo;Lp/n4k;Lp/ot2;Lp/njj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lp/gfq;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gfq;->b:Lp/oyo;

    .line 7
    .line 8
    iput-object p2, p0, Lp/gfq;->c:Lp/n4k;

    .line 9
    .line 10
    iput-object p3, p0, Lp/gfq;->d:Lp/ot2;

    .line 11
    .line 12
    iput-object p4, p0, Lp/gfq;->e:Lp/njj0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lp/z0p;
    .locals 5

    .line 1
    iget v0, p0, Lp/gfq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gfq;->c:Lp/n4k;

    .line 4
    .line 5
    iget-object v2, p0, Lp/gfq;->e:Lp/njj0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/gfq;->d:Lp/ot2;

    .line 8
    .line 9
    iget-object v4, p0, Lp/gfq;->b:Lp/oyo;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/z0p;

    .line 15
    .line 16
    iget-object v4, v4, Lp/oyo;->c:Lp/hrk;

    .line 17
    .line 18
    invoke-static {v4}, Lp/asl;->s(Lp/hrk;)Lp/lcl0;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v3}, Lp/ot2;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/vym;

    .line 31
    .line 32
    invoke-direct {v0, v4, v1, v3, v2}, Lp/z0p;-><init>(Lp/lcl0;Lp/n4k;ZLp/vym;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    new-instance v0, Lp/z0p;

    .line 37
    .line 38
    iget-object v4, v4, Lp/oyo;->c:Lp/hrk;

    .line 39
    .line 40
    invoke-static {v4}, Lp/asl;->s(Lp/hrk;)Lp/lcl0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lp/ot2;->c()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lp/vym;

    .line 53
    .line 54
    invoke-direct {v0, v4, v1, v3, v2}, Lp/z0p;-><init>(Lp/lcl0;Lp/n4k;ZLp/vym;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
