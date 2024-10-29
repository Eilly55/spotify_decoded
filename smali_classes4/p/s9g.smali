.class public final Lp/s9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ngf0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/j3v;


# direct methods
.method public constructor <init>(ILp/j3v;)V
    .locals 1

    .line 1
    iput p1, p0, Lp/s9g;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lp/s9g;->b:Lp/j3v;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/s9g;->b:Lp/j3v;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Q(Lp/mhf0;Lp/k0f0;Lp/j4s;Ljava/lang/String;Lp/xmf0;)Lp/mgf0;
    .locals 0

    .line 1
    iget p1, p0, Lp/s9g;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/s9g;->b:Lp/j3v;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/e4y0;

    .line 9
    .line 10
    invoke-direct {p1, p2, p3}, Lp/e4y0;-><init>(Lp/j3v;Lp/j4s;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    new-instance p1, Lp/hoo;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lp/hoo;-><init>(Lp/j3v;)V

    .line 17
    .line 18
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
