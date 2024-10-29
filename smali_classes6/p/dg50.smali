.class public final Lp/dg50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/ken0;

.field public final c:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/ken0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/dg50;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lp/dg50;->b:Lp/ken0;

    .line 7
    .line 8
    new-instance p1, Lp/ngn0;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lp/ngn0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/h1w0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/dg50;->c:Lp/h1w0;

    .line 20
    .line 21
    return-void
.end method
