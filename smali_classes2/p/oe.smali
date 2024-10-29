.class public abstract Lp/oe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lp/oe;->a:Ljava/lang/String;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/oe;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    const/4 p2, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const/4 p2, 0x6

    .line 4
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_1
    const/4 p2, 0x5

    .line 5
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_2
    const/4 p2, 0x4

    .line 6
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_3
    const/4 p2, 0x3

    .line 7
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_4
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_5
    const/4 p2, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Lp/oe;-><init>(Ljava/lang/String;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/oe;->a:Ljava/lang/String;

    return-object v0
.end method
