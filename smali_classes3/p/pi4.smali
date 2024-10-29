.class public final Lp/pi4;
.super Lp/k8c;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lp/j3v;


# direct methods
.method public constructor <init>(ILp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pi4;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/pi4;->c:Lp/j3v;

    .line 7
    .line 8
    new-instance p1, Lp/h8c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lp/h8c;-><init>(Lp/k8c;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/k8c;->a:Lp/h8c;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/pi4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lp/fe4;->a:Lp/fe4;

    .line 8
    .line 9
    iget-object v1, p0, Lp/pi4;->c:Lp/j3v;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget p1, p0, Lp/pi4;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object p1, Lp/fe4;->b:Lp/fe4;

    .line 8
    .line 9
    iget-object v0, p0, Lp/pi4;->c:Lp/j3v;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
