.class public final Lp/ii6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qi6;


# direct methods
.method public synthetic constructor <init>(Lp/qi6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ii6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ii6;->b:Lp/qi6;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lp/nzt;
    .locals 3

    .line 1
    iget v0, p0, Lp/ii6;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ii6;->b:Lp/qi6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/pi6;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Lp/pi6;-><init>(Lp/qi6;Lp/lof;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lp/qda;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lp/qda;-><init>(Lp/u3v;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    sget v0, Lp/qi6;->f:I

    .line 24
    .line 25
    iget-object v0, v1, Lp/qi6;->a:Lp/ken0;

    .line 26
    .line 27
    const-string v1, "is-standalone-audiobooks"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lp/rti;->S(Lp/ken0;Ljava/lang/String;)Lp/nzt;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lp/qbg0;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-direct {v1, v0, v2}, Lp/qbg0;-><init>(Lp/nzt;I)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ii6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/ii6;->b:Lp/qi6;

    .line 7
    .line 8
    iget-object v0, v0, Lp/qi6;->c:Lp/deh0;

    .line 9
    .line 10
    check-cast v0, Lp/neh0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lp/neh0;->a()Lp/yah0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lp/yah0;->a(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    invoke-virtual {p0}, Lp/ii6;->a()Lp/nzt;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lp/ii6;->a()Lp/nzt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
