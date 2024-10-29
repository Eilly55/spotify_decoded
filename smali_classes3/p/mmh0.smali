.class public final Lp/mmh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nmh0;

.field public final b:Lp/vqs0;

.field public final c:Lp/nos0;


# direct methods
.method public constructor <init>(Lp/nmh0;Lp/vqs0;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mmh0;->a:Lp/nmh0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mmh0;->b:Lp/vqs0;

    .line 7
    .line 8
    const p1, 0x7f1317c3

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lp/t5a;->t(I)Lp/nos0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f1317c2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lp/nos0;->a(I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/lmh0;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p2, p0, v0}, Lp/lmh0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p1, Lp/nos0;->h:Lp/eos0;

    .line 28
    .line 29
    new-instance p2, Lp/g7f;

    .line 30
    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    invoke-direct {p2, v0, p3, p0}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 37
    .line 38
    iput-object p1, p0, Lp/mmh0;->c:Lp/nos0;

    .line 39
    .line 40
    return-void
.end method
