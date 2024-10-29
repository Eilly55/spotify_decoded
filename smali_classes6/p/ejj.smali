.class public final Lp/ejj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gjj;

.field public final synthetic c:Lp/b4v;


# direct methods
.method public synthetic constructor <init>(Lp/q910;Lp/gjj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ejj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ejj;->c:Lp/b4v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ejj;->b:Lp/gjj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ejj;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/ejj;->b:Lp/gjj;

    .line 4
    .line 5
    iget-object v0, p0, Lp/ejj;->c:Lp/b4v;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v0, Lp/g3v;

    .line 11
    .line 12
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p2, Lp/gjj;->c:Lp/hjj;

    .line 16
    .line 17
    sget-object p2, Lp/r26;->z:Lp/r26;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lp/hjj;->a(Lp/k5o;)Lp/ah40;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const-string p1, "videoPodcastsDownloadAudioOnly"

    .line 24
    .line 25
    invoke-static {p1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v0, Lp/u3v;

    .line 30
    .line 31
    iget-object p2, p2, Lp/gjj;->c:Lp/hjj;

    .line 32
    .line 33
    new-instance v1, Lp/s26;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lp/s26;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lp/hjj;->a(Lp/k5o;)Lp/ah40;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lp/zg40;

    .line 43
    .line 44
    iget-object p2, p2, Lp/zg40;->a:Lp/eqz;

    .line 45
    .line 46
    invoke-interface {v0, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
