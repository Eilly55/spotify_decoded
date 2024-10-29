.class public final Lp/gee0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/gee0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/gee0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lp/gee0;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/gee0;->a:I

    .line 2
    .line 3
    iget p2, p0, Lp/gee0;->b:I

    .line 4
    .line 5
    const-string v0, "pin_limit_reached_"

    .line 6
    .line 7
    iget-object v1, p0, Lp/gee0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v1, Lp/dgm;

    .line 13
    .line 14
    iget-object p1, v1, Lp/dgm;->b:Lp/z0r;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1, p2}, Lp/z0r;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v1, Lp/iee0;

    .line 33
    .line 34
    iget-object p1, v1, Lp/iee0;->b:Lp/jee0;

    .line 35
    .line 36
    invoke-static {v0, p2}, Lp/kx40;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object v0, p1, Lp/jee0;->b:Lp/nr80;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/ph80;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2}, Lp/ph80;-><init>(Lp/nr80;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lp/sp80;

    .line 51
    .line 52
    invoke-direct {p2, v1}, Lp/sp80;-><init>(Lp/ph80;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lp/sp80;->g()Lp/dyy0;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p1, p1, Lp/jee0;->a:Lp/fyy0;

    .line 60
    .line 61
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
