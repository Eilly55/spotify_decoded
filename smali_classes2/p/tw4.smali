.class public final Lp/tw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kc0;


# direct methods
.method public synthetic constructor <init>(Lp/kc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/tw4;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/tw4;->b:Lp/kc0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lp/tw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/tw4;->b:Lp/kc0;

    .line 7
    .line 8
    iget-object v0, v0, Lp/kc0;->b:Ljava/lang/String;

    .line 9
    .line 10
    :pswitch_0
    return-void

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
