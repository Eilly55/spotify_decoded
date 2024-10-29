.class public final Lp/c1q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p1q;


# direct methods
.method public synthetic constructor <init>(Lp/p1q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c1q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c1q;->b:Lp/p1q;

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
.method public final a()Lp/rzp;
    .locals 2

    .line 1
    iget v0, p0, Lp/c1q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c1q;->b:Lp/p1q;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    iget-object v0, v1, Lp/p1q;->e:Lp/rzp;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/c1q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/c1q;->a()Lp/rzp;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
