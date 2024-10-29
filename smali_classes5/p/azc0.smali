.class public final Lp/azc0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dzc0;


# direct methods
.method public synthetic constructor <init>(Lp/dzc0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/azc0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/azc0;->b:Lp/dzc0;

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
    const/16 v0, 0xc

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lp/azc0;->b:Lp/dzc0;

    .line 5
    .line 6
    iget v3, p0, Lp/azc0;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    packed-switch v3, :pswitch_data_1

    .line 12
    .line 13
    .line 14
    iget-object v0, v2, Lp/dzc0;->b:Lp/bfs;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v1, v2, Lp/dzc0;->b:Lp/bfs;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lp/bfs;->a(I)Lp/v260;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    packed-switch v3, :pswitch_data_2

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, Lp/dzc0;->b:Lp/bfs;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_1

    .line 38
    :pswitch_2
    iget-object v1, v2, Lp/dzc0;->b:Lp/bfs;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lp/bfs;->a(I)Lp/v260;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    return-object v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
