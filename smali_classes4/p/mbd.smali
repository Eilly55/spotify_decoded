.class public final Lp/mbd;
.super Lp/e9c0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mbd;->c:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/mbd;->d:Lp/j3v;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/e9c0;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/mbd;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mbd;->d:Lp/j3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lp/czs;->a:Lp/czs;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object v0, Lp/mb40;->a:Lp/mb40;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
