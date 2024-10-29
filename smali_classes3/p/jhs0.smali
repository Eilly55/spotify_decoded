.class public final Lp/jhs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/khs0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/khs0;Lp/z0m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/jhs0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jhs0;->b:Lp/khs0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/jhs0;->c:Lp/j3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    sget-object p1, Lp/zmh0;->b:Lp/zmh0;

    .line 2
    .line 3
    const-string v0, "spotify:premium-destination"

    .line 4
    .line 5
    iget v1, p0, Lp/jhs0;->a:I

    .line 6
    .line 7
    iget-object v2, p0, Lp/jhs0;->c:Lp/j3v;

    .line 8
    .line 9
    iget-object v3, p0, Lp/jhs0;->b:Lp/khs0;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v1, v3, Lp/khs0;->a:Lp/plh0;

    .line 15
    .line 16
    iget-object v3, v1, Lp/plh0;->b:Lp/kn80;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Lp/jn80;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v4, v3, v5}, Lp/jn80;-><init>(Lp/kn80;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Lp/jn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, v1, Lp/plh0;->a:Lp/glz0;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v1, v3, Lp/khs0;->a:Lp/plh0;

    .line 41
    .line 42
    iget-object v3, v1, Lp/plh0;->b:Lp/kn80;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance v4, Lp/jn80;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v4, v3, v5}, Lp/jn80;-><init>(Lp/kn80;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v0}, Lp/jn80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Lp/plh0;->a:Lp/glz0;

    .line 58
    .line 59
    invoke-interface {v1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
