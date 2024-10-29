.class public final synthetic Lp/vmp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ymp0;


# direct methods
.method public synthetic constructor <init>(Lp/ymp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vmp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vmp0;->b:Lp/ymp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vmp0;->b:Lp/ymp0;

    .line 2
    .line 3
    iget v1, p0, Lp/vmp0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lp/ymp0;->h:Z

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Lp/ymp0;->g:Lcom/spotify/connectivity/sessionstate/SessionState;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
