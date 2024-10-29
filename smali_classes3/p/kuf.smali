.class public final Lp/kuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/luf;


# direct methods
.method public synthetic constructor <init>(Lp/luf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/kuf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kuf;->b:Lp/luf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lp/kuf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/kuf;->b:Lp/luf;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lp/luf;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1}, Lp/luf;->a()Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v1, Lp/luf;->s0:Lcom/spotify/core/corefullimpl/NativeFullAuthenticatedScopeImpl;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
