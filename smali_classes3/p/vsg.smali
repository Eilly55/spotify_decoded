.class public final Lp/vsg;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/vsg;

.field public static final c:Lp/vsg;

.field public static final d:Lp/vsg;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/vsg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/vsg;-><init>(I)V

    sput-object v0, Lp/vsg;->b:Lp/vsg;

    new-instance v0, Lp/vsg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/vsg;-><init>(I)V

    sput-object v0, Lp/vsg;->c:Lp/vsg;

    new-instance v0, Lp/vsg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/vsg;-><init>(I)V

    sput-object v0, Lp/vsg;->d:Lp/vsg;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/vsg;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lp/vsg;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "HeaderElement_scrollState"

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    instance-of p1, p1, Landroid/widget/TextView;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lp/osg;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lp/msg;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Lp/msg;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    new-instance v0, Lp/psg;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lp/psg;-><init>(Lp/osg;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    check-cast p1, Lp/rsg;

    .line 40
    .line 41
    instance-of v0, p1, Lp/qsg;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    new-array v0, v0, [Lp/hed0;

    .line 47
    .line 48
    check-cast p1, Lp/qsg;

    .line 49
    .line 50
    new-instance v3, Lp/hed0;

    .line 51
    .line 52
    iget-object p1, p1, Lp/qsg;->c:Lp/osg;

    .line 53
    .line 54
    invoke-direct {v3, v2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v0, v1

    .line 58
    .line 59
    invoke-static {v0}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "Failed requirement."

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
