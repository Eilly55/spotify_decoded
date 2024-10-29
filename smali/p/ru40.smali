.class public final synthetic Lp/ru40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zu40;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/av40;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/av40;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ru40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ru40;->b:Lp/av40;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ru40;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ru40;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/ru40;->b:Lp/av40;

    .line 4
    .line 5
    iget v2, p0, Lp/ru40;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lp/av40;->w(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v1, v0}, Lp/av40;->s(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    invoke-virtual {v1, v0}, Lp/av40;->u(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
