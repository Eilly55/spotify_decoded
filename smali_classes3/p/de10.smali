.class public final Lp/de10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a6d0;


# direct methods
.method public synthetic constructor <init>(Lp/a6d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/de10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/de10;->b:Lp/a6d0;

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
.method public final a()Lp/z5d0;
    .locals 3

    .line 1
    iget v0, p0, Lp/de10;->a:I

    .line 2
    .line 3
    const-class v1, Lp/ody;

    .line 4
    .line 5
    iget-object v2, p0, Lp/de10;->b:Lp/a6d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-class v0, Lp/qev0;

    .line 11
    .line 12
    invoke-interface {v2, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    invoke-interface {v2, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_1
    const-class v0, Lp/re8;

    .line 23
    .line 24
    invoke-interface {v2, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :pswitch_2
    invoke-interface {v2, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    const-class v0, Lp/r2x0;

    .line 35
    .line 36
    invoke-interface {v2, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    invoke-interface {v2, v1}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_5
    const-class v0, Lp/eg4;

    .line 47
    .line 48
    invoke-interface {v2, v0}, Lp/a6d0;->X(Ljava/lang/Class;)Lp/z5d0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
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
    iget v0, p0, Lp/de10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lp/de10;->a()Lp/z5d0;

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
