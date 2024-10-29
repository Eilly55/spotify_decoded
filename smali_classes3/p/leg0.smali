.class public final Lp/leg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/meg0;

.field public final synthetic c:Lp/ui9;


# direct methods
.method public synthetic constructor <init>(Lp/meg0;Lp/vi9;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/leg0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/leg0;->b:Lp/meg0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/leg0;->c:Lp/ui9;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lp/leg0;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/leg0;->c:Lp/ui9;

    .line 4
    .line 5
    iget-object v0, p0, Lp/leg0;->b:Lp/meg0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, v0, Lp/meg0;->d:Lp/beg0;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/beg0;->e()V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lp/i65;->C:Lp/i65;

    .line 16
    .line 17
    iget-object v0, v0, Lp/meg0;->c:Lp/k65;

    .line 18
    .line 19
    check-cast v0, Lp/qvy0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lp/qvy0;->a(Lp/xr31;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, v0, Lp/meg0;->d:Lp/beg0;

    .line 31
    .line 32
    invoke-interface {p1}, Lp/beg0;->e()V

    .line 33
    .line 34
    .line 35
    const-string p1, "videoPodcastsDownloadAudioOnly"

    .line 36
    .line 37
    invoke-static {p1}, Lp/nfm;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lp/j65;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lp/j65;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lp/meg0;->c:Lp/k65;

    .line 47
    .line 48
    check-cast v2, Lp/qvy0;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Lp/qvy0;->a(Lp/xr31;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v0, Lp/meg0;->b:Lp/kba0;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Lp/kba0;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {p2, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
