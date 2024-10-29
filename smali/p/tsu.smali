.class public final Lp/tsu;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nou;


# direct methods
.method public synthetic constructor <init>(ILp/nou;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/tsu;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/tsu;->b:Lp/nou;

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
.method public final a()Lp/jv01;
    .locals 2

    .line 1
    iget v0, p0, Lp/tsu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tsu;->b:Lp/nou;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lp/frc;->q()Lp/jv01;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lp/frc;->q()Lp/jv01;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lp/frc;->q()Lp/jv01;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_3
    invoke-virtual {v1}, Lp/nou;->H0()Lp/qou;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lp/frc;->q()Lp/jv01;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/tsu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/tsu;->b:Lp/nou;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-object v1

    .line 9
    :pswitch_1
    invoke-virtual {p0}, Lp/tsu;->a()Lp/jv01;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_2
    invoke-virtual {p0}, Lp/tsu;->a()Lp/jv01;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_3
    return-object v1

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Lp/tsu;->a()Lp/jv01;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_5
    return-object v1

    .line 26
    :pswitch_6
    invoke-virtual {p0}, Lp/tsu;->a()Lp/jv01;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_7
    return-object v1

    .line 32
    :pswitch_8
    invoke-virtual {v1}, Lp/nou;->J()Lp/dv01;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
