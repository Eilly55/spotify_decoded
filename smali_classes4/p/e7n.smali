.class public final Lp/e7n;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/e7n;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/e7n;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/e7n;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/e7n;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/ozl;

    .line 11
    .line 12
    new-instance v1, Lp/jl1;

    .line 13
    .line 14
    check-cast v2, Lp/d4n;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x7

    .line 18
    invoke-direct {v1, v2, v3, v4}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lp/iyj;

    .line 22
    .line 23
    iput-object v1, p1, Lp/iyj;->c:Lp/a4v;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;

    .line 27
    .line 28
    move-object v4, v2

    .line 29
    check-cast v4, Lp/mdn;

    .line 30
    .line 31
    new-instance v1, Lp/s3n;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/16 v8, 0xe

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    invoke-direct/range {v3 .. v8}, Lp/s3n;-><init>(Lp/mdn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
