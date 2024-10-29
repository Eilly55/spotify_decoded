.class public final Lp/xp01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/OnReceiveContentListener;


# instance fields
.field public final a:Lp/sdc0;


# direct methods
.method public constructor <init>(Lp/sdc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xp01;->a:Lp/sdc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceiveContent(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;
    .locals 2

    .line 1
    new-instance v0, Lp/jve;

    .line 2
    .line 3
    new-instance v1, Lp/atr;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lp/atr;-><init>(Landroid/view/ContentInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lp/jve;-><init>(Lp/ive;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lp/xp01;->a:Lp/sdc0;

    .line 12
    .line 13
    invoke-interface {v1, p1, v0}, Lp/sdc0;->a(Landroid/view/View;Lp/jve;)Lp/jve;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :cond_0
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    iget-object p1, p1, Lp/jve;->a:Lp/ive;

    .line 25
    .line 26
    invoke-interface {p1}, Lp/ive;->k()Landroid/view/ContentInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
