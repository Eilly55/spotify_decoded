.class public final Lp/wtw;
.super Lp/rtw;
.source "SourceFile"


# instance fields
.field public final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lp/rtw;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020015

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object p1, p0, Lp/wtw;->c:Landroid/widget/TextView;

    .line 14
    .line 15
    return-void
.end method
