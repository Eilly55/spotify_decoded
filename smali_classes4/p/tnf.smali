.class public final Lp/tnf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final a:Lp/tnf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/tnf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/tnf;->a:Lp/tnf;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/hvx0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    sget-object p1, Lp/knf;->f:Lp/knf;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    sget-object p1, Lp/knf;->b:Lp/knf;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_2
    sget-object p1, Lp/knf;->e:Lp/knf;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    sget-object p1, Lp/knf;->d:Lp/knf;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_4
    sget-object p1, Lp/knf;->a:Lp/knf;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    sget-object p1, Lp/knf;->c:Lp/knf;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    sget-object p1, Lp/knf;->h:Lp/knf;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    sget-object p1, Lp/knf;->g:Lp/knf;

    .line 34
    .line 35
    :goto_0
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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
