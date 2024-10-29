.class public final Lp/vhu;
.super Lp/mpk0;
.source "SourceFile"

# interfaces
.implements Lp/q9s0;


# instance fields
.field public final A:Lp/whu;

.field public final B:Lp/whu;

.field public final C:Lp/whu;

.field public final D:Lp/h1w0;

.field public final z:Lp/whu;


# direct methods
.method public constructor <init>(Lp/whu;Lp/whu;Lp/whu;Lp/whu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vhu;->z:Lp/whu;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vhu;->A:Lp/whu;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vhu;->B:Lp/whu;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vhu;->C:Lp/whu;

    .line 11
    .line 12
    new-instance p1, Lp/ebs0;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-direct {p1, p0, p2}, Lp/ebs0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lp/h1w0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/vhu;->D:Lp/h1w0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vhu;->D:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method
