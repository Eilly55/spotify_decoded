.class public final synthetic Lp/kms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/i811;


# direct methods
.method public synthetic constructor <init>(Lp/i811;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kms;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kms;->b:Lp/i811;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/kms;->b:Lp/i811;

    .line 2
    .line 3
    iget v1, p0, Lp/kms;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "car-thing-voice"

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v3, v2, v2}, Lp/i811;->c(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-interface {v0, v3, v2, v2}, Lp/i811;->d(Ljava/lang/String;Ljava/lang/String;Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
