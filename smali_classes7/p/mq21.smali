.class public final Lp/mq21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/sn21;

.field public final synthetic c:Lp/oyo;


# direct methods
.method public synthetic constructor <init>(Lp/sn21;Lp/oyo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mq21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mq21;->b:Lp/sn21;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mq21;->c:Lp/oyo;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/oqc;
    .locals 5

    .line 1
    const/16 v0, 0x1b

    .line 2
    .line 3
    iget v1, p0, Lp/mq21;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/mq21;->c:Lp/oyo;

    .line 7
    .line 8
    iget-object v4, p0, Lp/mq21;->b:Lp/sn21;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v4, Lp/sn21;->a:Lp/lu2;

    .line 14
    .line 15
    invoke-virtual {v1}, Lp/lu2;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v3, Lp/oyo;->c:Lp/hrk;

    .line 22
    .line 23
    new-instance v2, Lp/syo;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lp/syo;->make()Lp/oqc;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :cond_0
    return-object v2

    .line 33
    :pswitch_0
    iget-object v1, v4, Lp/sn21;->a:Lp/lu2;

    .line 34
    .line 35
    invoke-virtual {v1}, Lp/lu2;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v3, Lp/oyo;->c:Lp/hrk;

    .line 42
    .line 43
    new-instance v2, Lp/syo;

    .line 44
    .line 45
    invoke-direct {v2, v1, v0}, Lp/syo;-><init>(Lp/hrk;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lp/syo;->make()Lp/oqc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :cond_1
    return-object v2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/mq21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/mq21;->a()Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/mq21;->a()Lp/oqc;

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
