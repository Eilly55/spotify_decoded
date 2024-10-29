.class public final Lp/n5q;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/r5q;


# direct methods
.method public synthetic constructor <init>(Lp/r5q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/n5q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/n5q;->b:Lp/r5q;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/n5q;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/n5q;->b:Lp/r5q;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v1, v2, Lp/r5q;->i:Lp/ars;

    .line 11
    .line 12
    invoke-static {v1}, Lp/ars;->a(Lp/ars;)Lcom/spotify/mobius/MobiusLoop;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v2, Lp/r5q;->X:Lcom/spotify/mobius/Loop;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v1, v2, Lp/r5q;->h:Lp/a3q;

    .line 20
    .line 21
    iget-object v3, v2, Lp/r5q;->g:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lp/a3q;->a(Ljava/lang/String;)Lcom/spotify/mobius/MobiusLoop;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v2, Lp/r5q;->t:Lcom/spotify/mobius/MobiusLoop;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
