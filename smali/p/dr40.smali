.class public final Lp/dr40;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/viw0;


# direct methods
.method public synthetic constructor <init>(Lp/viw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dr40;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dr40;->b:Lp/viw0;

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
    .locals 5

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/dr40;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/dr40;->b:Lp/viw0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ixg0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p1, v1}, Lp/u7u;->B(Lp/ixg0;Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v2, v3, v4}, Lp/viw0;->e(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lp/ixg0;->a()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Lp/l7c0;

    .line 25
    .line 26
    iget-wide v3, p1, Lp/l7c0;->a:J

    .line 27
    .line 28
    invoke-interface {v2, v3, v4}, Lp/viw0;->c(J)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
