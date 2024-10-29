.class public final Lp/nun0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dv01;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/nun0;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lp/xu01;
    .locals 0

    .line 1
    iget p1, p0, Lp/nun0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/f3a0;

    .line 7
    .line 8
    invoke-direct {p1}, Lp/f3a0;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Lp/z340;

    .line 13
    .line 14
    invoke-direct {p1}, Lp/z340;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-static {}, Lp/cv01;->a()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Class;Lp/nt90;)Lp/xu01;
    .locals 0

    .line 1
    iget p2, p0, Lp/nun0;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget p2, Lp/cv01;->a:I

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/nun0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget p2, Lp/cv01;->a:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/nun0;->a(Ljava/lang/Class;)Lp/xu01;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    new-instance p1, Lp/pun0;

    .line 21
    .line 22
    invoke-direct {p1}, Lp/pun0;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
