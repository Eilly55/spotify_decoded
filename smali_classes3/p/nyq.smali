.class public final Lp/nyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/iyq;


# instance fields
.field public final a:Lp/oxq;

.field public final b:Lp/h1w0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Lp/oyo;Landroid/view/ViewGroup;Lp/oxq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/nyq;->a:Lp/oxq;

    .line 5
    .line 6
    new-instance p3, Lp/pd;

    .line 7
    .line 8
    const/16 v0, 0x17

    .line 9
    .line 10
    invoke-direct {p3, v0, p2, p0}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lp/h1w0;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lp/nyq;->b:Lp/h1w0;

    .line 19
    .line 20
    new-instance p2, Lp/pd;

    .line 21
    .line 22
    const/16 p3, 0x18

    .line 23
    .line 24
    invoke-direct {p2, p3, p0, p1}, Lp/pd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lp/h1w0;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lp/nyq;->c:Lp/h1w0;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nyq;->b:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/w2d0;

    .line 8
    .line 9
    iget-object v0, v0, Lp/w2d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    .line 11
    return-object v0
.end method
