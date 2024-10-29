.class public final Lp/kf50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gf50;


# instance fields
.field public final a:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kf50;->a:Lp/zh10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lp/kf50;->a:Lp/zh10;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/ril;

    .line 8
    .line 9
    invoke-virtual {p1}, Lp/ril;->b()Lp/nil;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/nil;->a:Lp/gf3;

    .line 14
    .line 15
    iget-object v0, v0, Lp/erc;->a:Lp/a520;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/a520;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
