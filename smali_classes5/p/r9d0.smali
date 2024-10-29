.class public final Lp/r9d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/z5d0;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/z5d0;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/r9d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r9d0;->b:Lp/z5d0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/r9d0;->c:Lp/ev90;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lp/fym;
    .locals 5

    .line 1
    iget v0, p0, Lp/r9d0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/r9d0;->b:Lp/z5d0;

    .line 5
    .line 6
    iget-object v3, p0, Lp/r9d0;->c:Lp/ev90;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp/ei30;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-direct {v0, v3, v4}, Lp/ei30;-><init>(Lp/ev90;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lp/q9d0;

    .line 21
    .line 22
    invoke-direct {v3, v2, v0, v1}, Lp/q9d0;-><init>(Lp/z5d0;Lp/ei30;I)V

    .line 23
    .line 24
    .line 25
    return-object v3

    .line 26
    :pswitch_0
    new-instance v0, Lp/ei30;

    .line 27
    .line 28
    invoke-direct {v0, v3, v1}, Lp/ei30;-><init>(Lp/ev90;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lp/z5d0;->d(Lp/aqb0;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lp/q9d0;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v2, v0, v3}, Lp/q9d0;-><init>(Lp/z5d0;Lp/ei30;I)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/r9d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/gym;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/r9d0;->a()Lp/fym;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/gym;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/r9d0;->a()Lp/fym;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
