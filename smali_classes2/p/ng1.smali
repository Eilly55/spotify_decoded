.class public final Lp/ng1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jo11;


# direct methods
.method public synthetic constructor <init>(Lp/jo11;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ng1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ng1;->b:Lp/jo11;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/ng1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ng1;->b:Lp/jo11;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/creativework/v1/ReleaseGroup;

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/spotify/creativework/v1/Release;

    .line 15
    .line 16
    :pswitch_2
    return-object v1

    .line 17
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    return-object v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
